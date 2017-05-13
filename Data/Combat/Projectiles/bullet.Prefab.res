<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="857138599">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1930738060">
      <_items dataType="Array" type="Duality.Component[]" id="3068972964" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3217453531">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">857138599</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">414</X>
            <Y dataType="Float">100</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">414</X>
            <Y dataType="Float">100</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3919915123">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0.1</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">857138599</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3785008799">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2119156590">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3881397328">
                <_x003C_UserData_x003E_k__BackingField />
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3919915123</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">9.523926</X>
                  <Y dataType="Float">0</Y>
                </position>
                <radius dataType="Float">1.4356966</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1261662718">
          <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">223</B>
            <G dataType="Byte">223</G>
            <R dataType="Byte">255</R>
          </_x003C_Color_x003E_k__BackingField>
          <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0.2</X>
            <Y dataType="Float">0.2</Y>
          </_x003C_Scale_x003E_k__BackingField>
          <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
            <contentPath dataType="String">Data\Ships\fx\thruster1.sprite.res</contentPath>
          </_x003C_Sprite_x003E_k__BackingField>
          <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0</_x003C_VertexZOffset_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">857138599</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.Projectiles.Bullet" id="2971079789">
          <_x003C_Age_x003E_k__BackingField dataType="Float">0</_x003C_Age_x003E_k__BackingField>
          <_x003C_AmmoType_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.AmmoType]]" />
          <_x003C_FadeoutPercent_x003E_k__BackingField dataType="Float">0.95</_x003C_FadeoutPercent_x003E_k__BackingField>
          <_x003C_HitExplosion_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
          <_x003C_Lifetime_x003E_k__BackingField dataType="Float">50</_x003C_Lifetime_x003E_k__BackingField>
          <_x003C_Muzzle_x003E_k__BackingField />
          <_x003C_MuzzleVelocity_x003E_k__BackingField dataType="Float">20</_x003C_MuzzleVelocity_x003E_k__BackingField>
          <_x003C_Owner_x003E_k__BackingField />
          <_x003C_Weapon_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">857138599</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="599926262" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="533821702">
          <item dataType="Type" id="1023510912" value="Duality.Components.Transform" />
          <item dataType="Type" id="1196249294" value="FellSky.Components.AdvSpriteRenderer" />
          <item dataType="Type" id="2272020252" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2906659282" value="FellSky.Components.Projectiles.Bullet" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2781818170">
          <item dataType="ObjectRef">3217453531</item>
          <item dataType="ObjectRef">1261662718</item>
          <item dataType="ObjectRef">3919915123</item>
          <item dataType="ObjectRef">2971079789</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3217453531</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="927461254">Bqcq1zyDz0K9tmetbft3bg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">bullet</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
