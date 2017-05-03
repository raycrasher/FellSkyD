<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="809514138">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2743743293">
      <_items dataType="Array" type="Duality.Component[]" id="2417148454" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="3169829070">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">809514138</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="FellSky.Engine.AdvSpriteRenderer" id="959648531">
          <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_x003C_Color_x003E_k__BackingField>
          <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">-50</X>
            <Y dataType="Float">0</Y>
          </_x003C_Pivot_x003E_k__BackingField>
          <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">1</X>
            <Y dataType="Float">1</Y>
          </_x003C_Scale_x003E_k__BackingField>
          <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Engine.Sprite]]">
            <contentPath dataType="String">Data\Ships\fx\thruster2.sprite.res</contentPath>
          </_x003C_Sprite_x003E_k__BackingField>
          <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0.1</_x003C_VertexZOffset_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">809514138</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Ships.Thruster" id="2090338954">
          <_boostAmount dataType="Float">0</_boostAmount>
          <_isThrusting dataType="Bool">false</_isThrusting>
          <_ship />
          <_sprite dataType="ObjectRef">959648531</_sprite>
          <_thrustAmount dataType="Float">0</_thrustAmount>
          <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
          <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
          <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
          <_x003C_ScaleBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_ScaleIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_ScaleThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">809514138</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1672399032" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3529669719">
          <item dataType="Type" id="442800654" value="Duality.Components.Transform" />
          <item dataType="Type" id="3242749770" value="FellSky.Engine.AdvSpriteRenderer" />
          <item dataType="Type" id="2466942270" value="FellSky.Ships.Thruster" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2112328640">
          <item dataType="ObjectRef">3169829070</item>
          <item dataType="ObjectRef">959648531</item>
          <item dataType="ObjectRef">2090338954</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3169829070</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1237565557">z3uat9pPq0+QlchJS4sa/g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">thruster2</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
