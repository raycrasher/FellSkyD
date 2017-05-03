using System;
using Duality;
using Duality.Resources;
using Duality.Components;
using FellSky.Engine.Projectiles;

namespace FellSky.Ships
{
    public enum WeaponStatus
    {
        Disabled, Ready, ContinuousFiring, Cycling, BurstCycling, Reloading
    }


    [Duality.Editor.EditorHintCategory("Ship")]
    public class ShipWeapon : Component, ICmpUpdatable
    {
        private int _currentBarrel;
        private float _timer;

        public WeaponStatus Status { get; set; }
        public ContentRef<Prefab> Projectile { get; set; }

        public GameObject[] Barrels { get; set; }
        public Transform[] Muzzles { get; set; }
        public GameObject Owner { get; set; }

        public bool IsFiring { get; set; }
        public bool LinkedFire { get; set; }
        public float FireRate { get; set; } = 1; // 1 shot or burst per second
        public float BurstFireRate { get; set; } = 4f;  // 4 shots per second
        public float ReloadTime { get; set; }
        public int AmmoPerShot { get; set; } = 1;
        public int AmmoInMagazine { get; set; } = 100;
        public float AmmoMultiplierPerReload { get; set; } = 1; // how much ammo gets put in the magazine per unit ammo retrieved from the ammo provider

        public ContentRef<AmmoType> AmmoType { get; set; }
        public IAmmoProvider AmmoProvider { get; set; }
        public string DisabledReason { get; set; }
        public int MagazineSize { get; set; } = 100;

        public void OnUpdate()
        {
            switch (Status)
            {
                case WeaponStatus.Ready:
                    if (IsFiring)
                        Fire();
                    break;
                case WeaponStatus.Cycling:
                    if(FireRate <= 0)
                    {
                        Status = WeaponStatus.Ready;
                        break;
                    }
                    _timer += (1 / FireRate) * Time.TimeMult;
                    if (_timer >= 1)
                        Status = WeaponStatus.Ready;
                    break;
                case WeaponStatus.BurstCycling:
                    if(BurstFireRate <= 0)
                    {
                        Status = WeaponStatus.Ready;
                        break;
                    }
                    _timer += (1 / BurstFireRate) * Time.TimeMult;
                    if (_timer >= 1)
                        Status = WeaponStatus.Ready;
                    break;
                case WeaponStatus.Reloading:
                    if (AmmoProvider == null) {
                        Status = WeaponStatus.Disabled;
                        DisabledReason = "Out of ammo";
                        break;
                    }
                    if(ReloadTime <= 0)
                    {
                        Status = WeaponStatus.Cycling;
                        var count = AmmoProvider.TryGetAmmo(AmmoType.Res, (int)(MagazineSize / AmmoMultiplierPerReload));
                        if(count > 0)
                            AmmoInMagazine += (int)(count * AmmoMultiplierPerReload);
                        else
                        {
                            Status = WeaponStatus.Disabled;
                            DisabledReason = "Out of ammo";
                            break;
                        }                            
                        break;
                    }
                    _timer += Time.TimeMult;
                    if (_timer >= ReloadTime)
                    {
                        Status = WeaponStatus.Cycling;
                    }
                    break;
            }
        }

        private void Fire()
        {
            if(Projectile==null)
            {
                Status = WeaponStatus.Disabled;
                DisabledReason = "Invalid projectile";
                return;
            }

            FireAgain:

            Transform muzzle;
            if (Muzzles != null)            
                muzzle = Muzzles[_currentBarrel];            
            else
                muzzle = GameObj.Transform;

            var projectile = Projectile.Res.Instantiate();
            var projComponent = projectile.AddComponent<Projectile>();
            projComponent.Owner = Owner;
            projComponent.Muzzle = muzzle;
            projComponent.Weapon = GameObj;
            projComponent.AmmoType = AmmoType;

            Scene.Current.AddObject(projectile);
            AmmoInMagazine--;
            _currentBarrel++;

            if (AmmoInMagazine <= 0)
            {
                _timer = 0;
                Status = WeaponStatus.Reloading;
                return;
            }
            
            if (_currentBarrel >= Muzzles.Length)
            {
                _timer = 0f;
                Status = WeaponStatus.Cycling;
                _currentBarrel = 0;
            }
            else
            {
                _timer = 0;
                Status = WeaponStatus.BurstCycling;
                if (LinkedFire)
                    goto FireAgain;
            }
            
        }
    }
}