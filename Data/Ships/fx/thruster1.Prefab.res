<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="1467865071">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1855315860">
      <_items dataType="Array" type="Duality.Component[]" id="2044342116" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="3828180003">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1467865071</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">156.528992</X>
            <Y dataType="Float">-107.898628</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">156.528992</X>
            <Y dataType="Float">-107.898628</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="FellSky.Engine.AdvSpriteRenderer" id="1617999464">
          <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_x003C_Color_x003E_k__BackingField>
          <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Ships\fx\effects.Material.res</contentPath>
          </_x003C_Material_x003E_k__BackingField>
          <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">-50</X>
            <Y dataType="Float">0</Y>
          </_x003C_Pivot_x003E_k__BackingField>
          <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">1</X>
            <Y dataType="Float">1</Y>
          </_x003C_Scale_x003E_k__BackingField>
          <_x003C_UVRect_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
            <H dataType="Float">64</H>
            <W dataType="Float">128</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </_x003C_UVRect_x003E_k__BackingField>
          <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0.1</_x003C_VertexZOffset_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1467865071</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Ships.Thruster" id="2748689887">
          <_emitters />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1467865071</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1461333046" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="115784254">
          <item dataType="Type" id="177728016" value="Duality.Components.Transform" />
          <item dataType="Type" id="11434222" value="FellSky.Engine.AdvSpriteRenderer" />
          <item dataType="Type" id="2582523116" value="FellSky.Ships.Thruster" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2992478730">
          <item dataType="ObjectRef">3828180003</item>
          <item dataType="ObjectRef">1617999464</item>
          <item dataType="ObjectRef">2748689887</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3828180003</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1230012238">YpfB0LxrPkCK9OzJhVKXsw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">thruster1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
