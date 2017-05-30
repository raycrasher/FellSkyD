<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3122231005">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1457000175">
        <_items dataType="Array" type="Duality.Component[]" id="3265224430" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1187578641">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3122231005</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3659506812">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3122231005</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2524570664">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3255842220" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3991624932">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2647191062">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="FellSky.Components.Gui.DragHandler" id="3688839682">
            <_draggedObject />
            <_dragOffset dataType="Struct" type="Duality.Vector3" />
            <_dragOriginalPos dataType="Struct" type="Duality.Vector3" />
            <_dragReturnToOriginalPos dataType="Bool">false</_dragReturnToOriginalPos>
            <_x003C_GuiCamera_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3122231005</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1292296096" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2356666181">
            <item dataType="Type" id="1857045718" value="Duality.Components.Transform" />
            <item dataType="Type" id="4056110042" value="Duality.Components.Camera" />
            <item dataType="Type" id="1115545078" value="FellSky.Components.Gui.DragHandler" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="282191912">
            <item dataType="ObjectRef">1187578641</item>
            <item dataType="ObjectRef">3659506812</item>
            <item dataType="ObjectRef">3688839682</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1187578641</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4225206991">CzYKBxMo1kCp4pW1rxigAA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="101439523">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="54110737">
        <_items dataType="Array" type="Duality.Component[]" id="2712857838" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2461754455">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">101439523</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">93</X>
              <Y dataType="Float">-159.5</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">93</X>
              <Y dataType="Float">-159.5</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="505963642">
            <_x003C_AlignToPixelGrid_x003E_k__BackingField dataType="Bool">false</_x003C_AlignToPixelGrid_x003E_k__BackingField>
            <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </_x003C_Color_x003E_k__BackingField>
            <_x003C_FlipMode_x003E_k__BackingField dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <_x003C_Pivot_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
            <_x003C_Scale_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">1</X>
              <Y dataType="Float">1</Y>
            </_x003C_Scale_x003E_k__BackingField>
            <_x003C_Sprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[FellSky.Resources.Sprite]]">
              <contentPath dataType="String">Data\Ships\shipsprites\Mac_Bioship001.sprite.res</contentPath>
            </_x003C_Sprite_x003E_k__BackingField>
            <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0</_x003C_VertexZOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">101439523</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
          </item>
          <item dataType="Struct" type="FellSky.Components.Gui.Draggable" id="3868453525">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">101439523</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="318226848" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1383792571">
            <item dataType="ObjectRef">1857045718</item>
            <item dataType="Type" id="3051119830" value="FellSky.Components.AdvSpriteRenderer" />
            <item dataType="Type" id="2250707930" value="FellSky.Components.Gui.Draggable" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1612351528">
            <item dataType="ObjectRef">2461754455</item>
            <item dataType="ObjectRef">505963642</item>
            <item dataType="ObjectRef">3868453525</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2461754455</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="12857905">0pMbahC9iEu2e9G0JNYseQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Mac_Bioship001</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
