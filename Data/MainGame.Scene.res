<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2082991466">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3679469812">
        <_items dataType="Array" type="Duality.GameObject[]" id="2055432356" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3404760822">
        <_items dataType="Array" type="Duality.Component[]" id="1156127454">
          <item dataType="Struct" type="Duality.Components.Transform" id="148339102">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2082991466</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-700</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-700</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2620267273">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">1000000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2082991466</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="461640633">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1259878606" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="179593168">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1766015598">
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
          <item dataType="Struct" type="FellSky.Components.CameraZoom" id="1351560240">
            <_lastZoom dataType="Float">-700</_lastZoom>
            <_targetZoom dataType="Float">-700</_targetZoom>
            <_time dataType="Float">1</_time>
            <_zoom dataType="Float">-700</_zoom>
            <_x003C_MaxZoom_x003E_k__BackingField dataType="Float">-400</_x003C_MaxZoom_x003E_k__BackingField>
            <_x003C_MinZoom_x003E_k__BackingField dataType="Float">-1000</_x003C_MinZoom_x003E_k__BackingField>
            <_x003C_Sensitivity_x003E_k__BackingField dataType="Float">200</_x003C_Sensitivity_x003E_k__BackingField>
            <_x003C_Speed_x003E_k__BackingField dataType="Float">0.05</_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2082991466</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.FollowBehavior" id="1439928869">
            <_currentVelocity dataType="Struct" type="Duality.Vector2" />
            <_lastTargetPosition dataType="Struct" type="Duality.Vector3" />
            <_offsetZ dataType="Float">0</_offsetZ>
            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">50</_x003C_MaxSpeed_x003E_k__BackingField>
            <_x003C_SmoothTime_x003E_k__BackingField dataType="Float">3</_x003C_SmoothTime_x003E_k__BackingField>
            <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="152037930">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="2086690294">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2874818105">
                  <_items dataType="Array" type="Duality.GameObject[]" id="389898446" length="256">
                    <item dataType="Struct" type="Duality.GameObject" id="851846668">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2118033944">
                        <_items dataType="Array" type="Duality.Component[]" id="3872037932" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3212161600">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">851846668</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1001981061">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">851846668</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1996449110">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">851846668</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3544404766" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3107449306">
                            <item dataType="Type" id="4159762688" value="Duality.Components.Transform" />
                            <item dataType="Type" id="2326165966" value="FellSky.Components.AdvSpriteRenderer" />
                            <item dataType="Type" id="1358570396" value="FellSky.Components.Ships.Hull" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4250830522">
                            <item dataType="ObjectRef">3212161600</item>
                            <item dataType="ObjectRef">1001981061</item>
                            <item dataType="ObjectRef">1996449110</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3212161600</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2472222426">WmsnReE8r022w0t0OS9f+Q==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn459</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="686750761">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3841046233">
                        <_items dataType="Array" type="Duality.Component[]" id="2571679182" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3047065693">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">686750761</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="836885154">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">686750761</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1831353203">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">686750761</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2305009152" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1537959411">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="401108408">
                            <item dataType="ObjectRef">3047065693</item>
                            <item dataType="ObjectRef">836885154</item>
                            <item dataType="ObjectRef">1831353203</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3047065693</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3714214169">2LzEHyrtfkCxwNocMDzLjw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn446</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="990515445">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="110366773">
                        <_items dataType="Array" type="Duality.Component[]" id="1014391286" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3350830377">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">990515445</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1140649838">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">990515445</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2135117887">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">990515445</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2854341192" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3786643999">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2402301984">
                            <item dataType="ObjectRef">3350830377</item>
                            <item dataType="ObjectRef">1140649838</item>
                            <item dataType="ObjectRef">2135117887</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3350830377</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3585159309">olzWG9zOCUycvO7aolFAXg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn459</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1488409844">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2863054560">
                        <_items dataType="Array" type="Duality.Component[]" id="3300653020" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3848724776">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1488409844</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1638544237">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1488409844</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2633012286">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1488409844</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2785996686" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3215188530">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="371723594">
                            <item dataType="ObjectRef">3848724776</item>
                            <item dataType="ObjectRef">1638544237</item>
                            <item dataType="ObjectRef">2633012286</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3848724776</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1036907138">WBB/AsiL+0SQ0NF3/LIsVw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn458</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2854533302">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="598206986">
                        <_items dataType="Array" type="Duality.Component[]" id="2127630048" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="919880938">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2854533302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3004667695">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2854533302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3999135744">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2854533302</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3334269978" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1635650800">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1493976302">
                            <item dataType="ObjectRef">919880938</item>
                            <item dataType="ObjectRef">3004667695</item>
                            <item dataType="ObjectRef">3999135744</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">919880938</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="883554892">u/hJ0G3dqkCfuafbEt/Epw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn458</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="270384047">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1147269407">
                        <_items dataType="Array" type="Duality.Component[]" id="4055094126" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2630698979">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">270384047</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="420518440">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">270384047</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1414986489">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">270384047</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3198768672" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2360490133">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3020185288">
                            <item dataType="ObjectRef">2630698979</item>
                            <item dataType="ObjectRef">420518440</item>
                            <item dataType="ObjectRef">1414986489</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2630698979</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2545216415">ePIChx8/j0maWqh4AkXaWA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn414</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="802540155">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2825425883">
                        <_items dataType="Array" type="Duality.Component[]" id="3313161366" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3162855087">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">802540155</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="952674548">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">802540155</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1947142597">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">802540155</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3431326568" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1217419057">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4016459360">
                            <item dataType="ObjectRef">3162855087</item>
                            <item dataType="ObjectRef">952674548</item>
                            <item dataType="ObjectRef">1947142597</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3162855087</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2362558691">b4Ihi/QlKki0PoFBCmBLPg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn414</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3596828114">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3582985462">
                        <_items dataType="Array" type="Duality.Component[]" id="716182752" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1662175750">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3596828114</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3746962507">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3596828114</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="582685634">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3596828114</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2970832410" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2435607492">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="Type" id="1344130372" value="FellSky.Components.Ships.Thruster" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2444899734">
                            <item dataType="ObjectRef">1662175750</item>
                            <item dataType="ObjectRef">3746962507</item>
                            <item dataType="ObjectRef">582685634</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1662175750</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="625016448">RHeRj/KvZkqYtva2/iUP8A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4258613115">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4038252763">
                        <_items dataType="Array" type="Duality.Component[]" id="2631809686" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2323960751">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4258613115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="113780212">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4258613115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1244470635">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4258613115</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3292413288" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2368718385">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3516312160">
                            <item dataType="ObjectRef">2323960751</item>
                            <item dataType="ObjectRef">113780212</item>
                            <item dataType="ObjectRef">1244470635</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2323960751</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2930654691">OAzeegvfPku3tlhzmtoBfQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="834176895">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1817465167">
                        <_items dataType="Array" type="Duality.Component[]" id="2343009838" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3194491827">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">834176895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="984311288">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">834176895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2115001711">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">834176895</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1917775968" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3360521317">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="447242856">
                            <item dataType="ObjectRef">3194491827</item>
                            <item dataType="ObjectRef">984311288</item>
                            <item dataType="ObjectRef">2115001711</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3194491827</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4162428847">0cVZ0uEnpUKDa8SCgUEpCw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="567400217">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4264424169">
                        <_items dataType="Array" type="Duality.Component[]" id="4137329422" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2927715149">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">567400217</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="717534610">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">567400217</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1848225033">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">567400217</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2730695872" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2880964963">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2708273400">
                            <item dataType="ObjectRef">2927715149</item>
                            <item dataType="ObjectRef">717534610</item>
                            <item dataType="ObjectRef">1848225033</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2927715149</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2095568585">zZLqaDu9R0WylfRx9YvAkw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2971110516">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2158024544">
                        <_items dataType="Array" type="Duality.Component[]" id="1444640988" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1036458152">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2971110516</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3121244909">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2971110516</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="4251935332">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2971110516</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2809655438" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4273207218">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="537817674">
                            <item dataType="ObjectRef">1036458152</item>
                            <item dataType="ObjectRef">3121244909</item>
                            <item dataType="ObjectRef">4251935332</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1036458152</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1337123330">386aSo2uIkKay1XlCXJziQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1362222032">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2135455420">
                        <_items dataType="Array" type="Duality.Component[]" id="1674551876" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3722536964">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1362222032</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1512356425">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1362222032</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2643046848">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1362222032</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2365203094" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3177750422">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3081236186">
                            <item dataType="ObjectRef">3722536964</item>
                            <item dataType="ObjectRef">1512356425</item>
                            <item dataType="ObjectRef">2643046848</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3722536964</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3450418230">4piNlLyLIEOflU6H+kwIEg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1536533903">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1924927167">
                        <_items dataType="Array" type="Duality.Component[]" id="3248785838" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3896848835">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1536533903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1686668296">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1536533903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2681136345">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1536533903</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3632462304" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1936130421">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2757820616">
                            <item dataType="ObjectRef">3896848835</item>
                            <item dataType="ObjectRef">1686668296</item>
                            <item dataType="ObjectRef">2681136345</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3896848835</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="399657919">f+lxqOQ8j0y7mM9lQF4afw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn232</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1252624037">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2841980549">
                        <_items dataType="Array" type="Duality.Component[]" id="3214850902" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3612938969">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1252624037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1402758430">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1252624037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2397226479">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1252624037</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="587016360" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1907598703">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2781121184">
                            <item dataType="ObjectRef">3612938969</item>
                            <item dataType="ObjectRef">1402758430</item>
                            <item dataType="ObjectRef">2397226479</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3612938969</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3517291773">18Xn+055zUOaCcgirjT5vw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn232</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3000287909">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2732313221">
                        <_items dataType="Array" type="Duality.Component[]" id="2581873494" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1065635545">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3000287909</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3150422302">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3000287909</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4144890351">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3000287909</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2730815656" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="698175855">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2317197984">
                            <item dataType="ObjectRef">1065635545</item>
                            <item dataType="ObjectRef">3150422302</item>
                            <item dataType="ObjectRef">4144890351</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1065635545</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3877710077">B4mfrUty+0u9W23SgX4EWQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn479</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="469090584">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="796160196">
                        <_items dataType="Array" type="Duality.Component[]" id="2864596804" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2829405516">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">469090584</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="619224977">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">469090584</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1749915400">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">469090584</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1781029782" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2261067598">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3218116170">
                            <item dataType="ObjectRef">2829405516</item>
                            <item dataType="ObjectRef">619224977</item>
                            <item dataType="ObjectRef">1749915400</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2829405516</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="873947902">/ImwCUX+bUiUIey5VAroiQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3286576962">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1200904326">
                        <_items dataType="Array" type="Duality.Component[]" id="3850922880" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1351924598">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3286576962</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3436711355">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3286576962</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="272434482">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3286576962</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1067219770" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3951317748">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2022604534">
                            <item dataType="ObjectRef">1351924598</item>
                            <item dataType="ObjectRef">3436711355</item>
                            <item dataType="ObjectRef">272434482</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1351924598</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1676699600">pmUcEvmwBkqjqWGIcNJZ4g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3294905009">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2339340545">
                        <_items dataType="Array" type="Duality.Component[]" id="3346823470" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1360252645">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3294905009</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3445039402">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3294905009</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="280762529">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3294905009</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="825162592" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3427295947">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="723302472">
                            <item dataType="ObjectRef">1360252645</item>
                            <item dataType="ObjectRef">3445039402</item>
                            <item dataType="ObjectRef">280762529</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1360252645</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1307276673">gQOZjv0RrEGBRVuqWLzGnA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2446171749">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="43078341">
                        <_items dataType="Array" type="Duality.Component[]" id="2423669462" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="511519385">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2446171749</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2596306142">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2446171749</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3726996565">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2446171749</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4000850472" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2404273583">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="212962464">
                            <item dataType="ObjectRef">511519385</item>
                            <item dataType="ObjectRef">2596306142</item>
                            <item dataType="ObjectRef">3726996565</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">511519385</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2120185661">+NEtx+AUa0+Xa0JyYHuI9g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4078905368">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2797563844">
                        <_items dataType="Array" type="Duality.Component[]" id="1815510340" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2144253004">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4078905368</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4229039761">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4078905368</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1064762888">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4078905368</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1611171222" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="448669774">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4164743754">
                            <item dataType="ObjectRef">2144253004</item>
                            <item dataType="ObjectRef">4229039761</item>
                            <item dataType="ObjectRef">1064762888</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2144253004</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1087553022">0WMWrAmZA0uQT8bvW8ZVyg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2309867093">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2928495957">
                        <_items dataType="Array" type="Duality.Component[]" id="412295414" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="375214729">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2309867093</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2460001486">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2309867093</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3590691909">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2309867093</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4261749064" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2849967743">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1734305120">
                            <item dataType="ObjectRef">375214729</item>
                            <item dataType="ObjectRef">2460001486</item>
                            <item dataType="ObjectRef">3590691909</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">375214729</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="22454573">z4acLjES8kCVs7UzymmOaA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1153836121">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="748268457">
                        <_items dataType="Array" type="Duality.Component[]" id="4179163662" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3514151053">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1153836121</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1303970514">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1153836121</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2434660937">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1153836121</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3165156288" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1771682595">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="732277880">
                            <item dataType="ObjectRef">3514151053</item>
                            <item dataType="ObjectRef">1303970514</item>
                            <item dataType="ObjectRef">2434660937</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3514151053</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2118762377">dWix1Xe0yUyg1yVoGzCI5Q==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2359501115">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="998841883">
                        <_items dataType="Array" type="Duality.Component[]" id="2617815702" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="424848751">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2359501115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2509635508">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2359501115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3640325931">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2359501115</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2912982376" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2899551089">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="401248480">
                            <item dataType="ObjectRef">424848751</item>
                            <item dataType="ObjectRef">2509635508</item>
                            <item dataType="ObjectRef">3640325931</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">424848751</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4096694563">o2Fy5tFZDUCbMTNDlqd4lQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2658584496">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2106607068">
                        <_items dataType="Array" type="Duality.Component[]" id="2183478980" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="723932132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2658584496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2808718889">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2658584496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3939409312">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2658584496</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2199026966" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1592391414">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1880017434">
                            <item dataType="ObjectRef">723932132</item>
                            <item dataType="ObjectRef">2808718889</item>
                            <item dataType="ObjectRef">3939409312</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">723932132</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2723347478">qoIT8GXo90WrY4b7aG6Z7Q==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1738691320">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1043440228">
                        <_items dataType="Array" type="Duality.Component[]" id="2817228228" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4099006252">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1738691320</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1888825713">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1738691320</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2883293762">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1738691320</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2010535958" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="692606254">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="268267722">
                            <item dataType="ObjectRef">4099006252</item>
                            <item dataType="ObjectRef">1888825713</item>
                            <item dataType="ObjectRef">2883293762</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4099006252</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="801276062">RhUcGb7j0kef7J2BjmR1bA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn495</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1146628117">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1540217749">
                        <_items dataType="Array" type="Duality.Component[]" id="2109731446" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3506943049">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1146628117</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1296762510">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1146628117</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2291230559">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1146628117</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1245464776" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2252408639">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1949772512">
                            <item dataType="ObjectRef">3506943049</item>
                            <item dataType="ObjectRef">1296762510</item>
                            <item dataType="ObjectRef">2291230559</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3506943049</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="855592941">xmHFrp0S5km4iPiTuiT/NQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn495</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3726555394">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1480723910">
                        <_items dataType="Array" type="Duality.Component[]" id="3728882944" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1791903030">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3726555394</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3876689787">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3726555394</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="576190540">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3726555394</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1375044282" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1731183668">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3760665334">
                            <item dataType="ObjectRef">1791903030</item>
                            <item dataType="ObjectRef">3876689787</item>
                            <item dataType="ObjectRef">576190540</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1791903030</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3648247696">L/mjrr1BlECMGTGoRS/PuQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn495</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3634131678">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1715733554">
                        <_items dataType="Array" type="Duality.Component[]" id="4103885264" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1699479314">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3634131678</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3784266071">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3634131678</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="483766824">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3634131678</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2359010634" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2646674216">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2968653982">
                            <item dataType="ObjectRef">1699479314</item>
                            <item dataType="ObjectRef">3784266071</item>
                            <item dataType="ObjectRef">483766824</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1699479314</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2249146388">1zDafUbL2kK79W7wMEA20w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn495</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1418495862">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2786891082">
                        <_items dataType="Array" type="Duality.Component[]" id="2861217632" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3778810794">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1418495862</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1568630255">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1418495862</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2699320678">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1418495862</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3196709530" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1484664368">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1534987886">
                            <item dataType="ObjectRef">3778810794</item>
                            <item dataType="ObjectRef">1568630255</item>
                            <item dataType="ObjectRef">2699320678</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3778810794</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4065063052">rsik7ij5QU+ZwkN6xqzwmQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1354701902">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2590759234">
                        <_items dataType="Array" type="Duality.Component[]" id="772862992" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3715016834">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1354701902</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1504836295">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1354701902</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2499304344">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1354701902</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1768122378" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1036525592">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="928283422">
                            <item dataType="ObjectRef">3715016834</item>
                            <item dataType="ObjectRef">1504836295</item>
                            <item dataType="ObjectRef">2499304344</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3715016834</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3178122564">01OAaj+LWk+wPLEdvxnFxw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn050</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1330244414">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="880748754">
                        <_items dataType="Array" type="Duality.Component[]" id="3356192592" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3690559346">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1330244414</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1480378807">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1330244414</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2474846856">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1330244414</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2324089034" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="485055496">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2730062302">
                            <item dataType="ObjectRef">3690559346</item>
                            <item dataType="ObjectRef">1480378807</item>
                            <item dataType="ObjectRef">2474846856</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3690559346</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="49263604">sqdkEC2LWUyBDNQW5M/V1Q==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn050</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1374493485">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2579100493">
                        <_items dataType="Array" type="Duality.Component[]" id="1761224742" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3734808417">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1374493485</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1524627878">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1374493485</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2519095927">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1374493485</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1358105272" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1898561831">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3090925056">
                            <item dataType="ObjectRef">3734808417</item>
                            <item dataType="ObjectRef">1524627878</item>
                            <item dataType="ObjectRef">2519095927</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3734808417</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1721154661">Tl5jgY7kY0W84zSt3HnUAA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn337</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="506793662">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1388457810">
                        <_items dataType="Array" type="Duality.Component[]" id="3820607824" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2867108594">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">506793662</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="656928055">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">506793662</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1651396104">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">506793662</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1011138250" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="525162632">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1428931550">
                            <item dataType="ObjectRef">2867108594</item>
                            <item dataType="ObjectRef">656928055</item>
                            <item dataType="ObjectRef">1651396104</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2867108594</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="479713908">W0K+QotOhUyo2hKF1VKAYA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn440</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1985056265">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3408053753">
                        <_items dataType="Array" type="Duality.Component[]" id="826119758" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="50403901">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1985056265</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2135190658">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1985056265</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3129658707">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1985056265</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3993359488" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="188370003">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4051820920">
                            <item dataType="ObjectRef">50403901</item>
                            <item dataType="ObjectRef">2135190658</item>
                            <item dataType="ObjectRef">3129658707</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">50403901</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2488866873">Jc8junKxK0GgbX2FOYSfBw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn440</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3614083312">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3558068892">
                        <_items dataType="Array" type="Duality.Component[]" id="3722476484" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1679430948">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3614083312</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3764217705">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3614083312</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="463718458">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3614083312</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4035023382" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3851677750">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2426810522">
                            <item dataType="ObjectRef">1679430948</item>
                            <item dataType="ObjectRef">3764217705</item>
                            <item dataType="ObjectRef">463718458</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1679430948</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3166336214">WcTsIobp30y32RzNGCVmdg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn448</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3814349439">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3192052815">
                        <_items dataType="Array" type="Duality.Component[]" id="3794401838" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1879697075">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3814349439</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3964483832">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3814349439</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="800206959">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3814349439</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="140368992" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1966342501">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2271725160">
                            <item dataType="ObjectRef">1879697075</item>
                            <item dataType="ObjectRef">3964483832</item>
                            <item dataType="ObjectRef">800206959</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1879697075</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1181583023">qxO8YOaoJ0mHOSsL+Ywk8w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="122220234">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2410606158">
                        <_items dataType="Array" type="Duality.Component[]" id="1279655632" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2482535166">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">122220234</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="272354627">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">122220234</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1403045050">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">122220234</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="460057162" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="159797516">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2751256310">
                            <item dataType="ObjectRef">2482535166</item>
                            <item dataType="ObjectRef">272354627</item>
                            <item dataType="ObjectRef">1403045050</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2482535166</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1679755160">5KQhQGns4kqs3quCOPjMzA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="539466946">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="671614214">
                        <_items dataType="Array" type="Duality.Component[]" id="2615249280" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2899781878">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539466946</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="689601339">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539466946</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1684069388">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539466946</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2477731130" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3177218164">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2724732406">
                            <item dataType="ObjectRef">2899781878</item>
                            <item dataType="ObjectRef">689601339</item>
                            <item dataType="ObjectRef">1684069388</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2899781878</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="849855056">rdv1QNIIs0e/jmiSi/cG3A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn440</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1635762325">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="812184341">
                        <_items dataType="Array" type="Duality.Component[]" id="2920726646" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3996077257">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1635762325</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1785896718">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1635762325</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2916587141">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1635762325</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="796308168" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="32156351">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1538730464">
                            <item dataType="ObjectRef">3996077257</item>
                            <item dataType="ObjectRef">1785896718</item>
                            <item dataType="ObjectRef">2916587141</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3996077257</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1049996397">M4cMGHMSYkemFGtIWCpJxA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="795973641">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4054068217">
                        <_items dataType="Array" type="Duality.Component[]" id="2565405262" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3156288573">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">795973641</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="946108034">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">795973641</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2076798457">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">795973641</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="581904512" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3588285011">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1685391736">
                            <item dataType="ObjectRef">3156288573</item>
                            <item dataType="ObjectRef">946108034</item>
                            <item dataType="ObjectRef">2076798457</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3156288573</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="968891961">ad+4tMnwM0e4qGt+xHpmUw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="539623037">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3462821373">
                        <_items dataType="Array" type="Duality.Component[]" id="4072247590" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2899937969">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539623037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="689757430">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539623037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1684225479">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539623037</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2511050680" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3970990743">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2306460352">
                            <item dataType="ObjectRef">2899937969</item>
                            <item dataType="ObjectRef">689757430</item>
                            <item dataType="ObjectRef">1684225479</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2899937969</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2304533045">MbDkC80Vr06GdD7tjoB64w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn440</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="219305725">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2817254781">
                        <_items dataType="Array" type="Duality.Component[]" id="910074662" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2579620657">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">219305725</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="369440118">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">219305725</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1500130541">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">219305725</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3285290424" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3417240087">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2348610752">
                            <item dataType="ObjectRef">2579620657</item>
                            <item dataType="ObjectRef">369440118</item>
                            <item dataType="ObjectRef">1500130541</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2579620657</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2647715765">eRBN0l8l/UacavpK5HZTeQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2220307999">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="864304943">
                        <_items dataType="Array" type="Duality.Component[]" id="902756590" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="285655635">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2220307999</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2370442392">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2220307999</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3501132815">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2220307999</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2194447776" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2393056005">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3309163432">
                            <item dataType="ObjectRef">285655635</item>
                            <item dataType="ObjectRef">2370442392</item>
                            <item dataType="ObjectRef">3501132815</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">285655635</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1982866191">KH6fP8iM+Ei+DDdOx9JSzw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1567266474">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3973217006">
                        <_items dataType="Array" type="Duality.Component[]" id="3086418000" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3927581406">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1567266474</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1717400867">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1567266474</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2711868916">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1567266474</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3101236682" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3338804332">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2094535734">
                            <item dataType="ObjectRef">3927581406</item>
                            <item dataType="ObjectRef">1717400867</item>
                            <item dataType="ObjectRef">2711868916</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3927581406</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1463222584">095v1QUxkkikTLnCUwz/6w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn337</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1685614397">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3448982077">
                        <_items dataType="Array" type="Duality.Component[]" id="2222998566" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4045929329">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685614397</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1835748790">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685614397</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2830216839">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685614397</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3075487416" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3448673111">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="460382656">
                            <item dataType="ObjectRef">4045929329</item>
                            <item dataType="ObjectRef">1835748790</item>
                            <item dataType="ObjectRef">2830216839</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4045929329</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1660959093">9C3TdKuPBEKNiZ9kGG6FzQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn414</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2327824157">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3743286109">
                        <_items dataType="Array" type="Duality.Component[]" id="3631940966" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="393171793">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2327824157</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2477958550">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2327824157</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3472426599">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2327824157</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="799551864" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1376141367">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3499171392">
                            <item dataType="ObjectRef">393171793</item>
                            <item dataType="ObjectRef">2477958550</item>
                            <item dataType="ObjectRef">3472426599</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">393171793</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1761225237">nYubayQhOEyrAMAGWsGeuA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn414</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4273878355">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3798997555">
                        <_items dataType="Array" type="Duality.Component[]" id="403810854" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2339225991">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4273878355</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="129045452">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4273878355</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1123513501">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4273878355</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3602346168" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1153589337">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3389922304">
                            <item dataType="ObjectRef">2339225991</item>
                            <item dataType="ObjectRef">129045452</item>
                            <item dataType="ObjectRef">1123513501</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2339225991</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3755516955">i3WQ8i4NTUC6GwHG/maYlQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn448</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1745844898">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="104374182">
                        <_items dataType="Array" type="Duality.Component[]" id="2328904704" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4106159830">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1745844898</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1895979291">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1745844898</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2890447340">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1745844898</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3381805498" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1085847060">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="380036918">
                            <item dataType="ObjectRef">4106159830</item>
                            <item dataType="ObjectRef">1895979291</item>
                            <item dataType="ObjectRef">2890447340</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4106159830</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1096887984">4TSlKqquxE6GbOz+nt/Thw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn446</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3061982284">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3733684184">
                        <_items dataType="Array" type="Duality.Component[]" id="3449081260" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1127329920">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3061982284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3212116677">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3061982284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4206584726">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3061982284</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4147206814" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2729954202">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="579946298">
                            <item dataType="ObjectRef">1127329920</item>
                            <item dataType="ObjectRef">3212116677</item>
                            <item dataType="ObjectRef">4206584726</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1127329920</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="416577306">UWqC4wDBTk6Lf5S31KJqUw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn427</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1597364903">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3550301015">
                        <_items dataType="Array" type="Duality.Component[]" id="3946910734" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3957679835">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1597364903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1747499296">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1597364903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2741967345">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1597364903</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3757683136" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1937226205">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1585070200">
                            <item dataType="ObjectRef">3957679835</item>
                            <item dataType="ObjectRef">1747499296</item>
                            <item dataType="ObjectRef">2741967345</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3957679835</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3641038711">ppwUByHGZ0ak156jMiatZg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn427</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1576720082">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2657243638">
                        <_items dataType="Array" type="Duality.Component[]" id="3016621792" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3937035014">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1576720082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1726854475">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1576720082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2721322524">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1576720082</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1113046042" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2865735876">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3294456726">
                            <item dataType="ObjectRef">3937035014</item>
                            <item dataType="ObjectRef">1726854475</item>
                            <item dataType="ObjectRef">2721322524</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3937035014</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="464777600">ypdzjImWF0GsQEee/ZMWDw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn349</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2456764347">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="595957659">
                        <_items dataType="Array" type="Duality.Component[]" id="247746454" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="522111983">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2456764347</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2606898740">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2456764347</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3601366789">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2456764347</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2765318760" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3621113073">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2586158048">
                            <item dataType="ObjectRef">522111983</item>
                            <item dataType="ObjectRef">2606898740</item>
                            <item dataType="ObjectRef">3601366789</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">522111983</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3443952547">pn7p1YZBtUGYKwY4Ll7SqA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn441</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2223590491">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="786884731">
                        <_items dataType="Array" type="Duality.Component[]" id="153749846" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="288938127">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2223590491</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2373724884">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2223590491</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3368192933">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2223590491</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="854397608" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3272454545">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2793246368">
                            <item dataType="ObjectRef">288938127</item>
                            <item dataType="ObjectRef">2373724884</item>
                            <item dataType="ObjectRef">3368192933</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">288938127</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="849266691">mgB5UPCiEkyr83aa88ph0w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn441</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3702347181">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="737623245">
                        <_items dataType="Array" type="Duality.Component[]" id="2802126886" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1767694817">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3702347181</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3852481574">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3702347181</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="551982327">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3702347181</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="708424376" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4170229415">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2824345600">
                            <item dataType="ObjectRef">1767694817</item>
                            <item dataType="ObjectRef">3852481574</item>
                            <item dataType="ObjectRef">551982327</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1767694817</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="112199909">ZBwqEYecA0mcT1HOs3bEyg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn425</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3227450374">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2761553466">
                        <_items dataType="Array" type="Duality.Component[]" id="3308594432" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1292798010">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3227450374</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3377584767">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3227450374</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="77085520">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3227450374</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="381291194" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3491830144">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3414520014">
                            <item dataType="ObjectRef">1292798010</item>
                            <item dataType="ObjectRef">3377584767</item>
                            <item dataType="ObjectRef">77085520</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1292798010</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3881244444">+7ALP1WPN0y20HB2p9rRyg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn150</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3624932366">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3644580226">
                        <_items dataType="Array" type="Duality.Component[]" id="2512501904" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1690280002">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3624932366</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3775066759">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3624932366</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="474567512">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3624932366</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3717727882" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3968100440">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2254316446">
                            <item dataType="ObjectRef">1690280002</item>
                            <item dataType="ObjectRef">3775066759</item>
                            <item dataType="ObjectRef">474567512</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1690280002</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3545801476">1F+HPpduGUu6JohpIPLdww==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn150</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="612707538">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3151760374">
                        <_items dataType="Array" type="Duality.Component[]" id="4208170720" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2973022470">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">612707538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="762841931">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">612707538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1757309980">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">612707538</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1695855642" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2305582788">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="823509910">
                            <item dataType="ObjectRef">2973022470</item>
                            <item dataType="ObjectRef">762841931</item>
                            <item dataType="ObjectRef">1757309980</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2973022470</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3661290368">b2ZXHNIMzEqkkjQz9WQDcQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn444</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1361280351">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2549947119">
                        <_items dataType="Array" type="Duality.Component[]" id="3121112814" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3721595283">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1361280351</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1511414744">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1361280351</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2505882793">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1361280351</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3670992800" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2214024005">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3179862056">
                            <item dataType="ObjectRef">3721595283</item>
                            <item dataType="ObjectRef">1511414744</item>
                            <item dataType="ObjectRef">2505882793</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3721595283</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3946829519">xTpjpUAqp0eTlN4cBX1gPQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn444</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1578400921">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1785429865">
                        <_items dataType="Array" type="Duality.Component[]" id="4287098126" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3938715853">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1578400921</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1728535314">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1578400921</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2723003363">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1578400921</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="729240256" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4075871203">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="243418872">
                            <item dataType="ObjectRef">3938715853</item>
                            <item dataType="ObjectRef">1728535314</item>
                            <item dataType="ObjectRef">2723003363</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3938715853</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2917461833">9zRsznjelEiqa05WW9vU+g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn150</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3016675149">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="65277613">
                        <_items dataType="Array" type="Duality.Component[]" id="2697764710" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1082022785">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3016675149</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3166809542">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3016675149</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4161277591">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3016675149</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4057528184" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="663528391">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4043346176">
                            <item dataType="ObjectRef">1082022785</item>
                            <item dataType="ObjectRef">3166809542</item>
                            <item dataType="ObjectRef">4161277591</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1082022785</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2994615365">tY+iAmx5nECtksgNX5gtZA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn150</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="653475135">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="739201935">
                        <_items dataType="Array" type="Duality.Component[]" id="2076752558" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3013790067">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">653475135</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="803609528">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">653475135</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1798077577">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">653475135</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="194794208" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="245173797">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1686473576">
                            <item dataType="ObjectRef">3013790067</item>
                            <item dataType="ObjectRef">803609528</item>
                            <item dataType="ObjectRef">1798077577</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3013790067</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2785985263">xHFGy7W6IUypw1eIopzc2g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn415</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2578303839">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="389377263">
                        <_items dataType="Array" type="Duality.Component[]" id="2939065070" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="643651475">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2578303839</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2728438232">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2578303839</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3722906281">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2578303839</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="955859872" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="19159365">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1522897960">
                            <item dataType="ObjectRef">643651475</item>
                            <item dataType="ObjectRef">2728438232</item>
                            <item dataType="ObjectRef">3722906281</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">643651475</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="683630799">Uo9cdfGRxUS5An0soe4+yA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn480</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4177550301">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1273582493">
                        <_items dataType="Array" type="Duality.Component[]" id="4064889574" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2242897937">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4177550301</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="32717398">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4177550301</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1027185447">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4177550301</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1809194232" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2215193847">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2408393280">
                            <item dataType="ObjectRef">2242897937</item>
                            <item dataType="ObjectRef">32717398</item>
                            <item dataType="ObjectRef">1027185447</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2242897937</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2757071189">QRA3CzdvIUujwJ0/PHDmvQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn464</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="445738182">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3795498362">
                        <_items dataType="Array" type="Duality.Component[]" id="998965120" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2806053114">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">445738182</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="595872575">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">445738182</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1590340624">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">445738182</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="750640954" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="442828992">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1488184910">
                            <item dataType="ObjectRef">2806053114</item>
                            <item dataType="ObjectRef">595872575</item>
                            <item dataType="ObjectRef">1590340624</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2806053114</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2878300252">EC0lubRivEGQVcHl3Qumag==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn349</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="233132570">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3249819518">
                        <_items dataType="Array" type="Duality.Component[]" id="3497337488" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2593447502">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">233132570</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="383266963">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">233132570</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1377735012">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">233132570</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="878788746" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4283760220">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="459228950">
                            <item dataType="ObjectRef">2593447502</item>
                            <item dataType="ObjectRef">383266963</item>
                            <item dataType="ObjectRef">1377735012</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2593447502</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1099261640">hRbWvDP9FkSSjUzvrmoyiQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn147</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="875560823">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3879010439">
                        <_items dataType="Array" type="Duality.Component[]" id="4268771150" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3235875755">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">875560823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1025695216">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">875560823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2020163265">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">875560823</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2110294400" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="971995437">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4273551992">
                            <item dataType="ObjectRef">3235875755</item>
                            <item dataType="ObjectRef">1025695216</item>
                            <item dataType="ObjectRef">2020163265</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3235875755</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3746655559">O7jGr+njfEep43iLfWBGMA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn147</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="658644939">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3446152203">
                        <_items dataType="Array" type="Duality.Component[]" id="2970536054" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3018959871">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">658644939</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="808779332">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">658644939</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1803247381">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">658644939</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2963397320" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="391857057">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3276529440">
                            <item dataType="ObjectRef">3018959871</item>
                            <item dataType="ObjectRef">808779332</item>
                            <item dataType="ObjectRef">1803247381</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3018959871</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1848880691">9lvlvachj0SfSbu0m1Eksg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn431</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3528552260">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1355982352">
                        <_items dataType="Array" type="Duality.Component[]" id="809444156" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1593899896">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3528552260</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3678686653">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3528552260</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="378187406">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3528552260</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3885836526" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4269321826">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1151129994">
                            <item dataType="ObjectRef">1593899896</item>
                            <item dataType="ObjectRef">3678686653</item>
                            <item dataType="ObjectRef">378187406</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1593899896</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1219832722">eCPSaoOHVEyQ7D9ETaT1aA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn425</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2063293013">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1716519253">
                        <_items dataType="Array" type="Duality.Component[]" id="407730422" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="128640649">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2063293013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2213427406">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2063293013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3207895455">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2063293013</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3914004808" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2032059007">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="719402336">
                            <item dataType="ObjectRef">128640649</item>
                            <item dataType="ObjectRef">2213427406</item>
                            <item dataType="ObjectRef">3207895455</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">128640649</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4161877293">DRhxTYrWcEKsSuE47nvZKA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn430</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4151157253">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="379082149">
                        <_items dataType="Array" type="Duality.Component[]" id="2134731158" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2216504889">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4151157253</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="6324350">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4151157253</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1000792399">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4151157253</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3088689256" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="98523727">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1042345056">
                            <item dataType="ObjectRef">2216504889</item>
                            <item dataType="ObjectRef">6324350</item>
                            <item dataType="ObjectRef">1000792399</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2216504889</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2089029533">uuaDXu60T0SG+h1kibUh8A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn464</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="670122145">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1594892049">
                        <_items dataType="Array" type="Duality.Component[]" id="767541998" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3030437077">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">670122145</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="820256538">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">670122145</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1814724587">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">670122145</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3058783136" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2216819387">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2940329000">
                            <item dataType="ObjectRef">3030437077</item>
                            <item dataType="ObjectRef">820256538</item>
                            <item dataType="ObjectRef">1814724587</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3030437077</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1668090673">2gxsmJ3L3kyNUXQ++j4CpQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn451</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="778150011">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="631989723">
                        <_items dataType="Array" type="Duality.Component[]" id="2251957398" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3138464943">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">778150011</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="928284404">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">778150011</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1922752453">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">778150011</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="401118056" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4062581041">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3724894816">
                            <item dataType="ObjectRef">3138464943</item>
                            <item dataType="ObjectRef">928284404</item>
                            <item dataType="ObjectRef">1922752453</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3138464943</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3185674979">Y+m2H9cJHUmwBTio1VeKBQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn068</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1450046674">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="679457782">
                        <_items dataType="Array" type="Duality.Component[]" id="3140941536" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3810361606">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1450046674</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1600181067">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1450046674</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2594649116">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1450046674</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3286340634" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="131145412">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1457341334">
                            <item dataType="ObjectRef">3810361606</item>
                            <item dataType="ObjectRef">1600181067</item>
                            <item dataType="ObjectRef">2594649116</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3810361606</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="344359808">GbWwB92YPUGpAsnax+m99g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn068</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="161242821">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4013973989">
                        <_items dataType="Array" type="Duality.Component[]" id="2788668054" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2521557753">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">161242821</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="311377214">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">161242821</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1305845263">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">161242821</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1462474088" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1964432527">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3486224608">
                            <item dataType="ObjectRef">2521557753</item>
                            <item dataType="ObjectRef">311377214</item>
                            <item dataType="ObjectRef">1305845263</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2521557753</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1425401565">vhYKFZZ6BkiOimY3nQ9SfQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn331</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="229549530">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4222072510">
                        <_items dataType="Array" type="Duality.Component[]" id="299291664" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2589864462">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">229549530</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="379683923">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">229549530</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1374151972">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">229549530</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1620953098" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3240176028">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4187619350">
                            <item dataType="ObjectRef">2589864462</item>
                            <item dataType="ObjectRef">379683923</item>
                            <item dataType="ObjectRef">1374151972</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2589864462</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4084365320">ueVamPQ3+0CfeaLmb5eYmA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn431</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="421696202">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="977302094">
                        <_items dataType="Array" type="Duality.Component[]" id="2655481552" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2782011134">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">421696202</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="571830595">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">421696202</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1566298644">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">421696202</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1658075722" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="591002892">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4051156726">
                            <item dataType="ObjectRef">2782011134</item>
                            <item dataType="ObjectRef">571830595</item>
                            <item dataType="ObjectRef">1566298644</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2782011134</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1272576920">KtJkyEbN9ECLFhxpGKevFA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn430</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3115637307">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1691702043">
                        <_items dataType="Array" type="Duality.Component[]" id="3044286614" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1180984943">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3115637307</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3265771700">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3115637307</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="101494827">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3115637307</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2565144424" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="339195505">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2299621088">
                            <item dataType="ObjectRef">1180984943</item>
                            <item dataType="ObjectRef">3265771700</item>
                            <item dataType="ObjectRef">101494827</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1180984943</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2393098275">JpxC1/Yg1UaYR07q5pAZyA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2145363167">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="277734767">
                        <_items dataType="Array" type="Duality.Component[]" id="1370115566" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="210710803">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2145363167</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2295497560">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2145363167</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3426187983">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2145363167</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1986202272" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="8262341">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="126657064">
                            <item dataType="ObjectRef">210710803</item>
                            <item dataType="ObjectRef">2295497560</item>
                            <item dataType="ObjectRef">3426187983</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">210710803</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2728765775">neoFrNpD9E6q15AcU4HStg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3030218927">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2200049183">
                        <_items dataType="Array" type="Duality.Component[]" id="2104254830" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1095566563">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3030218927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3180353320">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3030218927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4174821369">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3030218927</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3627243552" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3587981717">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1706763464">
                            <item dataType="ObjectRef">1095566563</item>
                            <item dataType="ObjectRef">3180353320</item>
                            <item dataType="ObjectRef">4174821369</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1095566563</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2842258591">mjKYDgWC9kqG7Thsh0uNww==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn507</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2873493564">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1269347816">
                        <_items dataType="Array" type="Duality.Component[]" id="411692076" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="938841200">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2873493564</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3023627957">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2873493564</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4018096006">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2873493564</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2193015582" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2527726250">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2078060762">
                            <item dataType="ObjectRef">938841200</item>
                            <item dataType="ObjectRef">3023627957</item>
                            <item dataType="ObjectRef">4018096006</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">938841200</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3805885066">Sk7xfLezN0amCGSpXNsuQQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn418</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="520043423">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="503931823">
                        <_items dataType="Array" type="Duality.Component[]" id="771950574" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2880358355">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">520043423</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="670177816">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">520043423</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1800868239">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">520043423</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3275909280" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2182609029">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4112989352">
                            <item dataType="ObjectRef">2880358355</item>
                            <item dataType="ObjectRef">670177816</item>
                            <item dataType="ObjectRef">1800868239</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2880358355</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1442976143">8Hnw6w/OQEKmizvlcQfVLw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1048143163">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3550503451">
                        <_items dataType="Array" type="Duality.Component[]" id="649300630" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3408458095">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1048143163</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1198277556">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1048143163</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2328967979">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1048143163</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2807541096" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="731631473">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2791844064">
                            <item dataType="ObjectRef">3408458095</item>
                            <item dataType="ObjectRef">1198277556</item>
                            <item dataType="ObjectRef">2328967979</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3408458095</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3886109987">5SAf22Zr1kW5I47w0Z1TCA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3070257354">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1162191950">
                        <_items dataType="Array" type="Duality.Component[]" id="798500560" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1135604990">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3070257354</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3220391747">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3070257354</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4214859796">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3070257354</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4120236618" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2157612812">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="850388726">
                            <item dataType="ObjectRef">1135604990</item>
                            <item dataType="ObjectRef">3220391747</item>
                            <item dataType="ObjectRef">4214859796</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1135604990</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1917112728">/iRFc0VByEyB8oVfXkxn/A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn418</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1457402492">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="964900008">
                        <_items dataType="Array" type="Duality.Component[]" id="3681784492" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3817717424">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1457402492</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1607536885">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1457402492</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2602004934">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1457402492</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2298745758" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3051414890">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1678644442">
                            <item dataType="ObjectRef">3817717424</item>
                            <item dataType="ObjectRef">1607536885</item>
                            <item dataType="ObjectRef">2602004934</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3817717424</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1395408074">8XQHAdmbn0aqRMysj/LYEg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn169</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="690342413">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="889794797">
                        <_items dataType="Array" type="Duality.Component[]" id="2170873574" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3050657345">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">690342413</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="840476806">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">690342413</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1834944855">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">690342413</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1882163448" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3198256775">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3437557120">
                            <item dataType="ObjectRef">3050657345</item>
                            <item dataType="ObjectRef">840476806</item>
                            <item dataType="ObjectRef">1834944855</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3050657345</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1086081413">Y4za/P/IUUac4x3bGQm+Pw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn444</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2324230144">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2996291724">
                        <_items dataType="Array" type="Duality.Component[]" id="2038375844" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="389577780">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2324230144</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2474364537">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2324230144</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3468832586">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2324230144</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1045444598" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3037888006">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="236024122">
                            <item dataType="ObjectRef">389577780</item>
                            <item dataType="ObjectRef">2474364537</item>
                            <item dataType="ObjectRef">3468832586</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">389577780</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1065562246">3b6PqgcVQU65jDVIvXcZnA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn460</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2841096755">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1301075923">
                        <_items dataType="Array" type="Duality.Component[]" id="3730221670" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="906444391">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2841096755</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2991231148">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2841096755</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3985699197">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2841096755</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2422156920" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="455564473">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2410183424">
                            <item dataType="ObjectRef">906444391</item>
                            <item dataType="ObjectRef">2991231148</item>
                            <item dataType="ObjectRef">3985699197</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">906444391</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3465026875">1P0kwXOpHE+z/sFvvzB6+w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn460</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="103476425">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="781737017">
                        <_items dataType="Array" type="Duality.Component[]" id="750835918" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2463791357">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">103476425</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="253610818">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">103476425</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1248078867">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">103476425</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="307925248" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3282588563">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1593149176">
                            <item dataType="ObjectRef">2463791357</item>
                            <item dataType="ObjectRef">253610818</item>
                            <item dataType="ObjectRef">1248078867</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2463791357</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1155965049">bKiDK6nIukSVJ+VUtfEDHw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn444</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="812773823">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2145620751">
                        <_items dataType="Array" type="Duality.Component[]" id="1851561902" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3173088755">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">812773823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="962908216">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">812773823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1957376265">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">812773823</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3654902752" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="447604389">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4116872296">
                            <item dataType="ObjectRef">3173088755</item>
                            <item dataType="ObjectRef">962908216</item>
                            <item dataType="ObjectRef">1957376265</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3173088755</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="480054127">z776HYuwN0+cDZ1zgP2NRw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn394</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="959556132">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2863334832">
                        <_items dataType="Array" type="Duality.Component[]" id="2282450364" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3319871064">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">959556132</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1109690525">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">959556132</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2104158574">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">959556132</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="890899822" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3903149954">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1552423562">
                            <item dataType="ObjectRef">3319871064</item>
                            <item dataType="ObjectRef">1109690525</item>
                            <item dataType="ObjectRef">2104158574</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3319871064</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="301199090">YejUi+V4zkKvNcrfebkPiw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn394</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="398287036">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="397962600">
                        <_items dataType="Array" type="Duality.Component[]" id="1406078508" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2758601968">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">398287036</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="548421429">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">398287036</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1542889478">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">398287036</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2068457758" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1910513450">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="253963226">
                            <item dataType="ObjectRef">2758601968</item>
                            <item dataType="ObjectRef">548421429</item>
                            <item dataType="ObjectRef">1542889478</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2758601968</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2753746442">dybEXXl8kkaupTYQqnHpWQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn379</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2512422411">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3378213579">
                        <_items dataType="Array" type="Duality.Component[]" id="3204844534" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="577770047">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2512422411</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2662556804">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2512422411</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3657024853">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2512422411</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2080766024" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2472326369">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3150895648">
                            <item dataType="ObjectRef">577770047</item>
                            <item dataType="ObjectRef">2662556804</item>
                            <item dataType="ObjectRef">3657024853</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">577770047</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2181458547">L8jdKx0awE6s9aTspB0g5A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn379</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="120102687">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2093559855">
                        <_items dataType="Array" type="Duality.Component[]" id="658534126" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2480417619">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">120102687</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="270237080">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">120102687</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1264705129">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">120102687</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3342405536" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="83680773">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3359414184">
                            <item dataType="ObjectRef">2480417619</item>
                            <item dataType="ObjectRef">270237080</item>
                            <item dataType="ObjectRef">1264705129</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2480417619</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="363135503">U9fRV/lB8EiVERHII9hzvA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn415</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1057688773">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="890285029">
                        <_items dataType="Array" type="Duality.Component[]" id="2312357526" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3418003705">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1057688773</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1207823166">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1057688773</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2202291215">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1057688773</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3269097832" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3864866447">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="16824544">
                            <item dataType="ObjectRef">3418003705</item>
                            <item dataType="ObjectRef">1207823166</item>
                            <item dataType="ObjectRef">2202291215</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3418003705</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="233521373">+Ufar9FNCkuLEN1Ki9cZNg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn331</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1776514112">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4045167948">
                        <_items dataType="Array" type="Duality.Component[]" id="1973600676" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4136829044">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1776514112</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1926648505">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1776514112</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2921116554">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1776514112</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1867621366" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2923808966">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2294718138">
                            <item dataType="ObjectRef">4136829044</item>
                            <item dataType="ObjectRef">1926648505</item>
                            <item dataType="ObjectRef">2921116554</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4136829044</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="957292486">qzFM/K9bW0WN787l/5P+sA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn343</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2234876262">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3916703194">
                        <_items dataType="Array" type="Duality.Component[]" id="689590528" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="300223898">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2234876262</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2385010655">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2234876262</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3379478704">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2234876262</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1002989242" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1486445600">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="387861390">
                            <item dataType="ObjectRef">300223898</item>
                            <item dataType="ObjectRef">2385010655</item>
                            <item dataType="ObjectRef">3379478704</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">300223898</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3931846460">Xc+iWpfFGk6IlxrAWAcmIQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn343</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3432410927">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1219880351">
                        <_items dataType="Array" type="Duality.Component[]" id="3154940270" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1497758563">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3432410927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3582545320">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3432410927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="282046073">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3432410927</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2432575520" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2151355413">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1355302088">
                            <item dataType="ObjectRef">1497758563</item>
                            <item dataType="ObjectRef">3582545320</item>
                            <item dataType="ObjectRef">282046073</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1497758563</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="930792735">4SaHSRFAqkmoccWLKpcPZA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn343</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1808149200">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="291369404">
                        <_items dataType="Array" type="Duality.Component[]" id="2779953732" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4168464132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1808149200</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1958283593">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1808149200</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2952751642">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1808149200</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1704704662" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1363454102">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1675988186">
                            <item dataType="ObjectRef">4168464132</item>
                            <item dataType="ObjectRef">1958283593</item>
                            <item dataType="ObjectRef">2952751642</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4168464132</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2791270710">2mxQZJYYoUavzxfyCQktqw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn170</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2480111740">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3085483688">
                        <_items dataType="Array" type="Duality.Component[]" id="2460741292" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="545459376">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2480111740</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2630246133">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2480111740</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3624714182">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2480111740</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2180276126" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1130793834">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="690873562">
                            <item dataType="ObjectRef">545459376</item>
                            <item dataType="ObjectRef">2630246133</item>
                            <item dataType="ObjectRef">3624714182</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">545459376</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3565568714">V8jxzyKhGUi17f1SXUpAMg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn421</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2739805590">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2782219690">
                        <_items dataType="Array" type="Duality.Component[]" id="2370766880" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="805153226">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2739805590</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2889939983">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2739805590</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3884408032">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2739805590</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="658048730" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="383418256">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="85021422">
                            <item dataType="ObjectRef">805153226</item>
                            <item dataType="ObjectRef">2889939983</item>
                            <item dataType="ObjectRef">3884408032</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">805153226</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="523179628">z1CMA8JRe021ePF3yECbIg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn316</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3561703996">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="799964136">
                        <_items dataType="Array" type="Duality.Component[]" id="958501932" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1627051632">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3561703996</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3711838389">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3561703996</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="411339142">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3561703996</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3996846878" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2900496554">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1633618138">
                            <item dataType="ObjectRef">1627051632</item>
                            <item dataType="ObjectRef">3711838389</item>
                            <item dataType="ObjectRef">411339142</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1627051632</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="740499594">gA0+jnXzIUeb2Km/AtW9nQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn316</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4160638128">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1666457308">
                        <_items dataType="Array" type="Duality.Component[]" id="3669706436" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2225985764">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4160638128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="15805225">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4160638128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1010273274">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4160638128</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3861153046" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="96962550">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1709351962">
                            <item dataType="ObjectRef">2225985764</item>
                            <item dataType="ObjectRef">15805225</item>
                            <item dataType="ObjectRef">1010273274</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2225985764</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1871618326">zgHDoT1/tE2XxCmjkLdlyg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn421</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1371408867">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3524962723">
                        <_items dataType="Array" type="Duality.Component[]" id="2935009126" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3731723799">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1371408867</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1521543260">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1371408867</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2516011309">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1371408867</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3720488824" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1582582473">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1775538752">
                            <item dataType="ObjectRef">3731723799</item>
                            <item dataType="ObjectRef">1521543260</item>
                            <item dataType="ObjectRef">2516011309</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3731723799</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3623595755">3ENZuucoI0qJjMOkjpczHA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn449</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="846472435">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3683309075">
                        <_items dataType="Array" type="Duality.Component[]" id="1758749414" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3206787367">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">846472435</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="996606828">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">846472435</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1991074877">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">846472435</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3267335416" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1548535417">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3329013120">
                            <item dataType="ObjectRef">3206787367</item>
                            <item dataType="ObjectRef">996606828</item>
                            <item dataType="ObjectRef">1991074877</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3206787367</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2203284347">LGhW0iIhuUyVp8F20V02Zg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn449</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1734442387">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4248286707">
                        <_items dataType="Array" type="Duality.Component[]" id="3795772198" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4094757319">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1734442387</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1884576780">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1734442387</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2879044829">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1734442387</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4264218040" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3765787801">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3316197504">
                            <item dataType="ObjectRef">4094757319</item>
                            <item dataType="ObjectRef">1884576780</item>
                            <item dataType="ObjectRef">2879044829</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4094757319</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1390367707">vTm97tzd20S+L1QbdZH89Q==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn438</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3989604496">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1658543100">
                        <_items dataType="Array" type="Duality.Component[]" id="3528858436" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2054952132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3989604496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4139738889">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3989604496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="839239642">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3989604496</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3983277974" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3721011542">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2989727962">
                            <item dataType="ObjectRef">2054952132</item>
                            <item dataType="ObjectRef">4139738889</item>
                            <item dataType="ObjectRef">839239642</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2054952132</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="286634358">SMQLOMf2kkyBZSMHoLhmSg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn438</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4001636352">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2670860428">
                        <_items dataType="Array" type="Duality.Component[]" id="3679184292" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2066983988">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4001636352</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4151770745">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4001636352</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="851271498">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4001636352</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3562600438" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1819250182">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4058116410">
                            <item dataType="ObjectRef">2066983988</item>
                            <item dataType="ObjectRef">4151770745</item>
                            <item dataType="ObjectRef">851271498</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2066983988</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="747659398">n2s6qr4Wiku7MVKJjpDNFQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn343</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="90379170">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2261647526">
                        <_items dataType="Array" type="Duality.Component[]" id="827712000" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2450694102">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">90379170</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="240513563">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">90379170</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1234981612">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">90379170</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1622981562" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2238656788">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="605575478">
                            <item dataType="ObjectRef">2450694102</item>
                            <item dataType="ObjectRef">240513563</item>
                            <item dataType="ObjectRef">1234981612</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2450694102</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="240004016">s1F/IhyEB0KMX6P+z8XqFg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn170</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1621973232">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2269037212">
                        <_items dataType="Array" type="Duality.Component[]" id="3025198020" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3982288164">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1621973232</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1772107625">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1621973232</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2766575674">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1621973232</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="561934870" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="296517686">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1416720538">
                            <item dataType="ObjectRef">3982288164</item>
                            <item dataType="ObjectRef">1772107625</item>
                            <item dataType="ObjectRef">2766575674</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3982288164</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="683697366">lhYHqaqGUk6BeE9nw2fNNA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn418</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1297883838">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1705452370">
                        <_items dataType="Array" type="Duality.Component[]" id="2602402128" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3658198770">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1297883838</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1448018231">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1297883838</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2442486280">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1297883838</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="441312970" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="220689544">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3503406046">
                            <item dataType="ObjectRef">3658198770</item>
                            <item dataType="ObjectRef">1448018231</item>
                            <item dataType="ObjectRef">2442486280</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3658198770</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2846115444">F2jMspA8L0qHk8N/84MWhg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn343</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1215120558">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1025492322">
                        <_items dataType="Array" type="Duality.Component[]" id="984998800" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3575435490">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1215120558</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1365254951">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1215120558</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2359723000">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1215120558</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1609065866" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="508882936">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1211544030">
                            <item dataType="ObjectRef">3575435490</item>
                            <item dataType="ObjectRef">1365254951</item>
                            <item dataType="ObjectRef">2359723000</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3575435490</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1647791268">1gp81RFgvE6Ryv3N5+W6xA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn197</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2594958661">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3714555237">
                        <_items dataType="Array" type="Duality.Component[]" id="507202454" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="660306297">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2594958661</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2745093054">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2594958661</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3739561103">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2594958661</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="752481896" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1358446095">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2722451424">
                            <item dataType="ObjectRef">660306297</item>
                            <item dataType="ObjectRef">2745093054</item>
                            <item dataType="ObjectRef">3739561103</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">660306297</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="855233373">cq8qr4E2kEKopwPY3z/Jpw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn197</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3431457568">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2260628076">
                        <_items dataType="Array" type="Duality.Component[]" id="3089228644" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1496805204">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3431457568</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3581591961">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3431457568</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="281092714">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3431457568</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3328200758" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1631469222">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4236363706">
                            <item dataType="ObjectRef">1496805204</item>
                            <item dataType="ObjectRef">3581591961</item>
                            <item dataType="ObjectRef">281092714</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1496805204</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2386661542">p6JUEtOgYEGEaH75gU+h5w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn343</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3940495903">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4131363631">
                        <_items dataType="Array" type="Duality.Component[]" id="1940734190" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2005843539">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3940495903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4090630296">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3940495903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="790131049">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3940495903</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3784762784" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1507038981">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4198087592">
                            <item dataType="ObjectRef">2005843539</item>
                            <item dataType="ObjectRef">4090630296</item>
                            <item dataType="ObjectRef">790131049</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2005843539</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4234245903">oH6+LWEIGkyDIM+0j7SMpQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn434</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2443238412">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4083602456">
                        <_items dataType="Array" type="Duality.Component[]" id="794416172" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="508586048">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2443238412</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2593372805">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2443238412</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3587840854">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2443238412</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3912518430" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="357350362">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2738908858">
                            <item dataType="ObjectRef">508586048</item>
                            <item dataType="ObjectRef">2593372805</item>
                            <item dataType="ObjectRef">3587840854</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">508586048</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1809872090">MJmgxwDrZUWfFL3IElPPWQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn344</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="886275633">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2237056385">
                        <_items dataType="Array" type="Duality.Component[]" id="177946414" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3246590565">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">886275633</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1036410026">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">886275633</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2030878075">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">886275633</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2842957152" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3881402955">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="101470024">
                            <item dataType="ObjectRef">3246590565</item>
                            <item dataType="ObjectRef">1036410026</item>
                            <item dataType="ObjectRef">2030878075</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3246590565</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="913836801">IToQKcOzk0S/aa43W5nAgw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn344</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3154277407">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4247255343">
                        <_items dataType="Array" type="Duality.Component[]" id="3974502638" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1219625043">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3154277407</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3304411800">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3154277407</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3912553">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3154277407</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="54738336" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="227795205">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1906727848">
                            <item dataType="ObjectRef">1219625043</item>
                            <item dataType="ObjectRef">3304411800</item>
                            <item dataType="ObjectRef">3912553</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1219625043</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4291251471">ezXnVeWTB0GAvnpJiHbQYw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn121</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3452276377">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1968663913">
                        <_items dataType="Array" type="Duality.Component[]" id="2245543182" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1517624013">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3452276377</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3602410770">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3452276377</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="301911523">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3452276377</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1902832320" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3199037923">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2971341560">
                            <item dataType="ObjectRef">1517624013</item>
                            <item dataType="ObjectRef">3602410770</item>
                            <item dataType="ObjectRef">301911523</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1517624013</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1602977097">lMM0//GX3E2lJKXPKzhl0Q==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn121</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3359802859">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2565041771">
                        <_items dataType="Array" type="Duality.Component[]" id="4041457270" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1425150495">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3359802859</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3509937252">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3359802859</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="209438005">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3359802859</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3520644296" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2124309185">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1951043296">
                            <item dataType="ObjectRef">1425150495</item>
                            <item dataType="ObjectRef">3509937252</item>
                            <item dataType="ObjectRef">209438005</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1425150495</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1360650771">VMW7rvn0CECj5ZKC/LuYtw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">HM_Radiator03</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2606809517">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="732793037">
                        <_items dataType="Array" type="Duality.Component[]" id="3978606630" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="672157153">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2606809517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2756943910">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2606809517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3751411959">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2606809517</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1828125368" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3390841511">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="293062656">
                            <item dataType="ObjectRef">672157153</item>
                            <item dataType="ObjectRef">2756943910</item>
                            <item dataType="ObjectRef">3751411959</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">672157153</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="942996709">o44f+n/bEU+sjLruR1qmHw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn117</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1315190831">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1558337183">
                        <_items dataType="Array" type="Duality.Component[]" id="2259551086" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3675505763">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1315190831</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1465325224">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1315190831</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2459793273">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1315190831</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2801149472" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1244391701">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2887236296">
                            <item dataType="ObjectRef">3675505763</item>
                            <item dataType="ObjectRef">1465325224</item>
                            <item dataType="ObjectRef">2459793273</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3675505763</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3192103455">kXJ5DR3nVUqC+6RB1fQJ6w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn117</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2162889478">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2400121146">
                        <_items dataType="Array" type="Duality.Component[]" id="409002240" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="228237114">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2162889478</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2313023871">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2162889478</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3307491920">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2162889478</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2648135354" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2388990592">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3625015502">
                            <item dataType="ObjectRef">228237114</item>
                            <item dataType="ObjectRef">2313023871</item>
                            <item dataType="ObjectRef">3307491920</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">228237114</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2337544732">WVczudji30SDK9u6Dwd+gA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">HM_Circle1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="516242018">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1088968678">
                        <_items dataType="Array" type="Duality.Component[]" id="3739675008" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2876556950">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">516242018</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="666376411">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">516242018</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1660844460">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">516242018</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="309202234" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="485629524">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="397171638">
                            <item dataType="ObjectRef">2876556950</item>
                            <item dataType="ObjectRef">666376411</item>
                            <item dataType="ObjectRef">1660844460</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2876556950</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3217470832">nXPoSC1450mGMS7nfR4hGA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn249</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2442658634">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2342936526">
                        <_items dataType="Array" type="Duality.Component[]" id="1983930832" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="508006270">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2442658634</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2592793027">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2442658634</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3587261076">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2442658634</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1510806858" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2954121868">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3738078198">
                            <item dataType="ObjectRef">508006270</item>
                            <item dataType="ObjectRef">2592793027</item>
                            <item dataType="ObjectRef">3587261076</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">508006270</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4011588120">209vAvekQUy23jf7Kpy10A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn434</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2017269538">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3538429222">
                        <_items dataType="Array" type="Duality.Component[]" id="2063125760" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="82617174">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2017269538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2167403931">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2017269538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3161871980">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2017269538</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1889759930" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1957949076">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3011369014">
                            <item dataType="ObjectRef">82617174</item>
                            <item dataType="ObjectRef">2167403931</item>
                            <item dataType="ObjectRef">3161871980</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">82617174</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3370900272">B1R1z0jXBUOexmDyfXywIA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn434</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2959521735">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="37445943">
                        <_items dataType="Array" type="Duality.Component[]" id="4279398030" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1024869371">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2959521735</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3109656128">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2959521735</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4104124177">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2959521735</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="498453056" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1675285373">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1041399224">
                            <item dataType="ObjectRef">1024869371</item>
                            <item dataType="ObjectRef">3109656128</item>
                            <item dataType="ObjectRef">4104124177</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1024869371</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="819527767">9vu3j9E6NUyxHgXBlHfsBA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn304</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="674283048">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4233194676">
                        <_items dataType="Array" type="Duality.Component[]" id="3022921124" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3034597980">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">674283048</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="824417441">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">674283048</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1818885490">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">674283048</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1543565302" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1596214686">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2990457226">
                            <item dataType="ObjectRef">3034597980</item>
                            <item dataType="ObjectRef">824417441</item>
                            <item dataType="ObjectRef">1818885490</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3034597980</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1435345006">CfHr69uxFE+al3JzVO9yNQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn304</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3410423781">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3563193157">
                        <_items dataType="Array" type="Duality.Component[]" id="107492566" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1475771417">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3410423781</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3560558174">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3410423781</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="260058927">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3410423781</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="137607208" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="224241967">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2781371808">
                            <item dataType="ObjectRef">1475771417</item>
                            <item dataType="ObjectRef">3560558174</item>
                            <item dataType="ObjectRef">260058927</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1475771417</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4121391037">x6zf/5lSIkO2mGZgkvHKAA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn252</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1281289933">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="818172205">
                        <_items dataType="Array" type="Duality.Component[]" id="160450150" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3641604865">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1281289933</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1431424326">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1281289933</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2425892375">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1281289933</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="646896248" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="188851783">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1596291328">
                            <item dataType="ObjectRef">3641604865</item>
                            <item dataType="ObjectRef">1431424326</item>
                            <item dataType="ObjectRef">2425892375</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3641604865</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="705037253">8qXpmLfReUutGwUO/deWRg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn252</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3353313166">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2683850754">
                        <_items dataType="Array" type="Duality.Component[]" id="3259547024" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1418660802">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3353313166</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3503447559">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3353313166</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="202948312">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3353313166</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1335782282" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="575454168">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="237486750">
                            <item dataType="ObjectRef">1418660802</item>
                            <item dataType="ObjectRef">3503447559</item>
                            <item dataType="ObjectRef">202948312</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1418660802</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1665257348">wzmaekX9Ska3zUBqsWdpBw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn104</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="446623483">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1479074651">
                        <_items dataType="Array" type="Duality.Component[]" id="2999936406" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2806938415">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">446623483</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="596757876">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">446623483</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1591225925">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">446623483</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1213019240" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2146731185">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1406167136">
                            <item dataType="ObjectRef">2806938415</item>
                            <item dataType="ObjectRef">596757876</item>
                            <item dataType="ObjectRef">1591225925</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2806938415</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2755229027">CK3gBH5a+kOQEkSfOACJCQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn104</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2517741082">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2216717182">
                        <_items dataType="Array" type="Duality.Component[]" id="2613523088" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="583088718">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517741082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2667875475">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517741082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3662343524">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517741082</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3715281034" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="613220956">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2984949526">
                            <item dataType="ObjectRef">583088718</item>
                            <item dataType="ObjectRef">2667875475</item>
                            <item dataType="ObjectRef">3662343524</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">583088718</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2858298056">Suxq43s800KNoEm79GTYgw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn257</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1204243461">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3906798501">
                        <_items dataType="Array" type="Duality.Component[]" id="2057927062" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3564558393">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1204243461</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1354377854">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1204243461</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2348845903">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1204243461</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1777014888" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2861147215">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2600619104">
                            <item dataType="ObjectRef">3564558393</item>
                            <item dataType="ObjectRef">1354377854</item>
                            <item dataType="ObjectRef">2348845903</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3564558393</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2228844957">AwCyv3XiOEyDnhqxQ7nCPg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn257</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="666743490">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3982655238">
                        <_items dataType="Array" type="Duality.Component[]" id="2176483712" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3027058422">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">666743490</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="816877883">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">666743490</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1811345932">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">666743490</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2280195386" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4024458868">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4252157430">
                            <item dataType="ObjectRef">3027058422</item>
                            <item dataType="ObjectRef">816877883</item>
                            <item dataType="ObjectRef">1811345932</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3027058422</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3964938320">C/7rblYCXUyKSEsz2eJZlA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn084</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="78149357">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1543260557">
                        <_items dataType="Array" type="Duality.Component[]" id="1377482022" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2438464289">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">78149357</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="228283750">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">78149357</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1222751799">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">78149357</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="147499960" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1714639591">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1716846464">
                            <item dataType="ObjectRef">2438464289</item>
                            <item dataType="ObjectRef">228283750</item>
                            <item dataType="ObjectRef">1222751799</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2438464289</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2558212261">qj6Bfik1XUioqU9VzyCRGg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn084</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2046842525">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="703034845">
                        <_items dataType="Array" type="Duality.Component[]" id="88795238" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="112190161">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2046842525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2196976918">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2046842525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3191444967">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2046842525</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3515261048" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3751503031">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1560902464">
                            <item dataType="ObjectRef">112190161</item>
                            <item dataType="ObjectRef">2196976918</item>
                            <item dataType="ObjectRef">3191444967</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">112190161</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="654431893">xhT2ZvYfEkKbTAMTzbCtSQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn413</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3241471626">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2191162766">
                        <_items dataType="Array" type="Duality.Component[]" id="3490674896" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1306819262">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3241471626</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3391606019">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3241471626</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="91106772">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3241471626</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3280865354" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3025488716">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3461459958">
                            <item dataType="ObjectRef">1306819262</item>
                            <item dataType="ObjectRef">3391606019</item>
                            <item dataType="ObjectRef">91106772</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1306819262</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1799508056">KKvZ7e2KNEW9p6YbUrzSlg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn413</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1038480097">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3206743505">
                        <_items dataType="Array" type="Duality.Component[]" id="3954017006" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3398795029">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1038480097</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1188614490">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1038480097</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2183082539">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1038480097</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3496350624" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1717683195">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1479847848">
                            <item dataType="ObjectRef">3398795029</item>
                            <item dataType="ObjectRef">1188614490</item>
                            <item dataType="ObjectRef">2183082539</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3398795029</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2219742193">Ob1KQK/kh0+MNpnWPyYPXw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn145</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1786765673">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1300722841">
                        <_items dataType="Array" type="Duality.Component[]" id="269703758" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4147080605">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1786765673</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1936900066">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1786765673</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2931368115">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1786765673</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="176621696" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1894197939">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2848888504">
                            <item dataType="ObjectRef">4147080605</item>
                            <item dataType="ObjectRef">1936900066</item>
                            <item dataType="ObjectRef">2931368115</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4147080605</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="53265113">I6nUJKvyrkiUkryS8bek5A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn145</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="837439503">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1856611903">
                        <_items dataType="Array" type="Duality.Component[]" id="2933431470" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3197754435">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">837439503</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="987573896">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">837439503</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1982041945">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">837439503</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3782637792" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3058421237">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2990820040">
                            <item dataType="ObjectRef">3197754435</item>
                            <item dataType="ObjectRef">987573896</item>
                            <item dataType="ObjectRef">1982041945</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3197754435</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2025577023">TxF97peG2kGGAFlgczI+mg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn506</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3299353636">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3952343984">
                        <_items dataType="Array" type="Duality.Component[]" id="228307388" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1364701272">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3299353636</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3449488029">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3299353636</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="148988782">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3299353636</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3568427374" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2633268610">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="59141770">
                            <item dataType="ObjectRef">1364701272</item>
                            <item dataType="ObjectRef">3449488029</item>
                            <item dataType="ObjectRef">148988782</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1364701272</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1107608818">IWCmNA5f20SVWa9FmLmO3g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn466</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2110822783">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2906064719">
                        <_items dataType="Array" type="Duality.Component[]" id="3884107310" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="176170419">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2110822783</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2260957176">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2110822783</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3255425225">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2110822783</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="895572064" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2686789221">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3307540072">
                            <item dataType="ObjectRef">176170419</item>
                            <item dataType="ObjectRef">2260957176</item>
                            <item dataType="ObjectRef">3255425225</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">176170419</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="692769199">kN+/eW8Bd0aehQVTbP6FmA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn466</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="655043540">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3778542336">
                        <_items dataType="Array" type="Duality.Component[]" id="2479168156" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3015358472">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">655043540</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="805177933">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">655043540</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1799645982">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">655043540</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1371791822" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3722925010">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2253651146">
                            <item dataType="ObjectRef">3015358472</item>
                            <item dataType="ObjectRef">805177933</item>
                            <item dataType="ObjectRef">1799645982</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3015358472</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2227233378">d2XP1sSqkk6Pjlt36ThGMQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn134</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1028720615">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2211783703">
                        <_items dataType="Array" type="Duality.Component[]" id="2914332430" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3389035547">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1028720615</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1178855008">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1028720615</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2173323057">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1028720615</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3623901376" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2583418781">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1902169336">
                            <item dataType="ObjectRef">3389035547</item>
                            <item dataType="ObjectRef">1178855008</item>
                            <item dataType="ObjectRef">2173323057</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3389035547</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1977920567">2kYaxkvTEUGs9CgZVL2OLA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn134</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2517956378">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3529358462">
                        <_items dataType="Array" type="Duality.Component[]" id="2367369360" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="583304014">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517956378</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2668090771">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517956378</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3662558820">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517956378</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="396872330" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="443849564">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4272767766">
                            <item dataType="ObjectRef">583304014</item>
                            <item dataType="ObjectRef">2668090771</item>
                            <item dataType="ObjectRef">3662558820</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">583304014</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1132072904">Hb6A4JTGgkmGc7DdRtc0hQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn492</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3667662836">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1732224480">
                        <_items dataType="Array" type="Duality.Component[]" id="2469614556" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1733010472">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3667662836</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3817797229">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3667662836</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="517297982">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3667662836</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1875991438" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="500864306">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2932884298">
                            <item dataType="ObjectRef">1733010472</item>
                            <item dataType="ObjectRef">3817797229</item>
                            <item dataType="ObjectRef">517297982</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1733010472</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="705226626">HlRkqPjTRUORI6GnTLAdrw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn203</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="861895746">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1974308230">
                        <_items dataType="Array" type="Duality.Component[]" id="2332936064" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3222210678">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">861895746</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1012030139">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">861895746</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2006498188">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">861895746</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3958286138" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="503119860">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1310927606">
                            <item dataType="ObjectRef">3222210678</item>
                            <item dataType="ObjectRef">1012030139</item>
                            <item dataType="ObjectRef">2006498188</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3222210678</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2640025296">nDyGy9mtoUC6slXHrGtXfw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn203</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="366757055">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2013322767">
                        <_items dataType="Array" type="Duality.Component[]" id="91296686" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2727071987">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">366757055</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="516891448">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">366757055</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1511359497">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">366757055</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1593987040" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2896553381">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3101812840">
                            <item dataType="ObjectRef">2727071987</item>
                            <item dataType="ObjectRef">516891448</item>
                            <item dataType="ObjectRef">1511359497</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2727071987</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3010761839">EQciy/47XEOxouVk2ldC8g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">HM_Circle1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3789152732">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1530945608">
                        <_items dataType="Array" type="Duality.Component[]" id="4218317932" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1854500368">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3789152732</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3939287125">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3789152732</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="638787878">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3789152732</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4190320862" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3722520330">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1718337050">
                            <item dataType="ObjectRef">1854500368</item>
                            <item dataType="ObjectRef">3939287125</item>
                            <item dataType="ObjectRef">638787878</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1854500368</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4132133354">qKflwTxjdkaMpUPgnxH+Ag==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">HM_Circle1</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2657924465">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3222340673">
                        <_items dataType="Array" type="Duality.Component[]" id="3587339694" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="723272101">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2657924465</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2808058858">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2657924465</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3802526907">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2657924465</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="504108512" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2484152715">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1834621640">
                            <item dataType="ObjectRef">723272101</item>
                            <item dataType="ObjectRef">2808058858</item>
                            <item dataType="ObjectRef">3802526907</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">723272101</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4007525185">OPowtFx3H0+S5113uaRUVg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn251</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1643285115">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1338725339">
                        <_items dataType="Array" type="Duality.Component[]" id="1872647318" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4003600047">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1643285115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1793419508">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1643285115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2924109931">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1643285115</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="990274408" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3755382577">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="704892512">
                            <item dataType="ObjectRef">4003600047</item>
                            <item dataType="ObjectRef">1793419508</item>
                            <item dataType="ObjectRef">2924109931</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4003600047</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2244315363">QMWeEmyHPk+I9PQLJfKaBQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1685023847">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3225252247">
                        <_items dataType="Array" type="Duality.Component[]" id="2413783310" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4045338779">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685023847</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1835158240">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685023847</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2965848663">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685023847</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1494171328" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="647790365">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2773935864">
                            <item dataType="ObjectRef">4045338779</item>
                            <item dataType="ObjectRef">1835158240</item>
                            <item dataType="ObjectRef">2965848663</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4045338779</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3122410935">iyCn3sj0qkyqI04+tOq2Rg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2802746353">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2642185665">
                        <_items dataType="Array" type="Duality.Component[]" id="808588462" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="868093989">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2802746353</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2952880746">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2802746353</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="4083571169">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2802746353</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="476303584" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1149720075">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1062687432">
                            <item dataType="ObjectRef">868093989</item>
                            <item dataType="ObjectRef">2952880746</item>
                            <item dataType="ObjectRef">4083571169</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">868093989</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3210885569">48NFd0tT2ECQYINyVzdOyg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4081335476">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3031397920">
                        <_items dataType="Array" type="Duality.Component[]" id="3300015068" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2146683112">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4081335476</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4231469869">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4081335476</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1067192996">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4081335476</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1918616462" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="328325874">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1344130372</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2630811978">
                            <item dataType="ObjectRef">2146683112</item>
                            <item dataType="ObjectRef">4231469869</item>
                            <item dataType="ObjectRef">1067192996</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2146683112</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4028437954">MnZYPBwIeEqY7scl+GiK/g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster2</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="922742551">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2326345959">
                        <_items dataType="Array" type="Duality.Component[]" id="1872365902" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3283057483">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">922742551</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1072876944">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">922742551</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2067344993">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">922742551</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1241462656" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3246122445">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2373939384">
                            <item dataType="ObjectRef">3283057483</item>
                            <item dataType="ObjectRef">1072876944</item>
                            <item dataType="ObjectRef">2067344993</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3283057483</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2775804839">Jqo46sdPfkWqjpOlwaCDTw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn091</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="4156304348">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="984772168">
                        <_items dataType="Array" type="Duality.Component[]" id="1191767148" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2221651984">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4156304348</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="11471445">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4156304348</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1005939494">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4156304348</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3367549150" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1799616778">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1612950042">
                            <item dataType="ObjectRef">2221651984</item>
                            <item dataType="ObjectRef">11471445</item>
                            <item dataType="ObjectRef">1005939494</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2221651984</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="133796842">xWm77wdH7UKbel/3hPzR9A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn091</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3865246128">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1867043804">
                        <_items dataType="Array" type="Duality.Component[]" id="685025988" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1930593764">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3865246128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4015380521">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3865246128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="714881274">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3865246128</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3727956246" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2916328694">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2650705434">
                            <item dataType="ObjectRef">1930593764</item>
                            <item dataType="ObjectRef">4015380521</item>
                            <item dataType="ObjectRef">714881274</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1930593764</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2539274774">lbGVNfc2nUiVguUvET+duA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn155</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3942102358">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="817739498">
                        <_items dataType="Array" type="Duality.Component[]" id="447856928" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2007449994">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942102358</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4092236751">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942102358</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="791737504">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942102358</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3084321754" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="335552464">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4123116142">
                            <item dataType="ObjectRef">2007449994</item>
                            <item dataType="ObjectRef">4092236751</item>
                            <item dataType="ObjectRef">791737504</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2007449994</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2176520108">JfbPjzjubEOYIYvXhKxpHw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn213</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1654850587">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="547401915">
                        <_items dataType="Array" type="Duality.Component[]" id="1835336918" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4015165519">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1654850587</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1804984980">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1654850587</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2799453029">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1654850587</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1449240616" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4165227217">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1931548064">
                            <item dataType="ObjectRef">4015165519</item>
                            <item dataType="ObjectRef">1804984980</item>
                            <item dataType="ObjectRef">2799453029</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4015165519</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2388743235">zUyUzzdqNkiAMcdYo7iy4A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn251</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2828239283">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1480223315">
                        <_items dataType="Array" type="Duality.Component[]" id="2029366630" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="893586919">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2828239283</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2978373676">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2828239283</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3972841725">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2828239283</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1095530872" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2928971577">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3900422912">
                            <item dataType="ObjectRef">893586919</item>
                            <item dataType="ObjectRef">2978373676</item>
                            <item dataType="ObjectRef">3972841725</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">893586919</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2375012539">XMcgz7MQ7EaGanfvQ7tIAw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn055</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2437512605">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1255093469">
                        <_items dataType="Array" type="Duality.Component[]" id="271672422" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="502860241">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2437512605</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2587646998">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2437512605</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3582115047">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2437512605</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1057066104" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4120201655">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2420017472">
                            <item dataType="ObjectRef">502860241</item>
                            <item dataType="ObjectRef">2587646998</item>
                            <item dataType="ObjectRef">3582115047</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">502860241</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3494965653">DznDL4ojXkSTFp2lmfjszA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn055</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1815202302">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3865795090">
                        <_items dataType="Array" type="Duality.Component[]" id="3130828368" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4175517234">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1815202302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1965336695">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1815202302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2959804744">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1815202302</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2256445386" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="15088712">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2059464926">
                            <item dataType="ObjectRef">4175517234</item>
                            <item dataType="ObjectRef">1965336695</item>
                            <item dataType="ObjectRef">2959804744</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4175517234</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1757065908">5YkGTzfCy0COZ+GBatHD0A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn213</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="370374045">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3815435485">
                        <_items dataType="Array" type="Duality.Component[]" id="1562809446" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2730688977">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">370374045</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="520508438">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">370374045</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1514976487">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">370374045</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="911580280" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="722530743">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1462335808">
                            <item dataType="ObjectRef">2730688977</item>
                            <item dataType="ObjectRef">520508438</item>
                            <item dataType="ObjectRef">1514976487</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2730688977</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="521832853">nD/4MeuN5UqD8arHBvWv5A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn429</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="495685531">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2597576507">
                        <_items dataType="Array" type="Duality.Component[]" id="3613878998" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2856000463">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">495685531</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="645819924">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">495685531</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1640287973">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">495685531</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1272834600" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2815763537">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="509360288">
                            <item dataType="ObjectRef">2856000463</item>
                            <item dataType="ObjectRef">645819924</item>
                            <item dataType="ObjectRef">1640287973</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2856000463</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1645795011">gc36dnHKTEKJ5KFsC0IWVg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn429</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2791385408">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1476917836">
                        <_items dataType="Array" type="Duality.Component[]" id="2569746340" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="856733044">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2791385408</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2941519801">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2791385408</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3935987850">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2791385408</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="341388790" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1095416774">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="917811898">
                            <item dataType="ObjectRef">856733044</item>
                            <item dataType="ObjectRef">2941519801</item>
                            <item dataType="ObjectRef">3935987850</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">856733044</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1664358598">I2xpxQgQXUWOJXNFyYMbPg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn299</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="854667469">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1404770093">
                        <_items dataType="Array" type="Duality.Component[]" id="1824319078" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3214982401">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">854667469</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1004801862">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">854667469</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1999269911">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">854667469</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2147613304" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4284310599">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1341128960">
                            <item dataType="ObjectRef">3214982401</item>
                            <item dataType="ObjectRef">1004801862</item>
                            <item dataType="ObjectRef">1999269911</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3214982401</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="407587269">uXFpUpggwEGMT0BOrGnktA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn299</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3628647067">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2703804987">
                        <_items dataType="Array" type="Duality.Component[]" id="3197892310" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1693994703">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3628647067</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3778781460">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3628647067</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="478282213">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3628647067</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2312906280" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="674621777">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1691223200">
                            <item dataType="ObjectRef">1693994703</item>
                            <item dataType="ObjectRef">3778781460</item>
                            <item dataType="ObjectRef">478282213</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1693994703</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1533119939">5IwJXEE70U6wIL+m9nCqrg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn244</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3638294458">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="855128798">
                        <_items dataType="Array" type="Duality.Component[]" id="2358121232" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1703642094">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3638294458</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3788428851">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3638294458</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="487929604">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3638294458</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3278808842" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3724322044">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1490416022">
                            <item dataType="ObjectRef">1703642094</item>
                            <item dataType="ObjectRef">3788428851</item>
                            <item dataType="ObjectRef">487929604</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1703642094</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2622388648">Xb/6DiFJJkiXbJ+QjABTwQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn244</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2481924284">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2735437160">
                        <_items dataType="Array" type="Duality.Component[]" id="1608719916" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="547271920">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2481924284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2632058677">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2481924284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3626526726">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2481924284</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3874330910" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3848156970">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3469495258">
                            <item dataType="ObjectRef">547271920</item>
                            <item dataType="ObjectRef">2632058677</item>
                            <item dataType="ObjectRef">3626526726</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">547271920</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3692006922">DWeqFUVrxU+RuO1SACW2dA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn067</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3282946134">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="41776618">
                        <_items dataType="Array" type="Duality.Component[]" id="2674895136" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1348293770">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3282946134</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3433080527">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3282946134</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="132581280">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3282946134</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3871116250" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="985650896">
                            <item dataType="ObjectRef">4159762688</item>
                            <item dataType="ObjectRef">2326165966</item>
                            <item dataType="ObjectRef">1358570396</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3631681134">
                            <item dataType="ObjectRef">1348293770</item>
                            <item dataType="ObjectRef">3433080527</item>
                            <item dataType="ObjectRef">132581280</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1348293770</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2241035436">ZY1BrOxR+0WV/D7IKAtMyA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Kae_shn067</name>
                      <parent dataType="ObjectRef">2086690294</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">171</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="80951552">
                  <_items dataType="Array" type="Duality.Component[]" id="1369725331" length="4">
                    <item dataType="ObjectRef">152037930</item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="854499522">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2086690294</gameobj>
                    </item>
                    <item dataType="Struct" type="FellSky.Components.Ships.Ship" id="868667925">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2086690294</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="492447163" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="4169705236">
                      <item dataType="ObjectRef">4159762688</item>
                      <item dataType="Type" id="3867885668" value="FellSky.Components.Ships.Ship" />
                      <item dataType="Type" id="4175164438" value="Duality.Components.Physics.RigidBody" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2212618550">
                      <item dataType="ObjectRef">152037930</item>
                      <item dataType="ObjectRef">868667925</item>
                      <item dataType="ObjectRef">854499522</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">152037930</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3724448176">9B74epjTLEOIGdUUE643Lg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Jormugand</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3170178214">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="684539093">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4253532662" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1986627388">
                          <_items dataType="Array" type="System.Int32[]" id="1718318916"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">4159762688</componentType>
                        <prop dataType="MemberInfo" id="1469328278" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-134</X>
                          <Y dataType="Float">-1</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1867215336">
                          <_items dataType="Array" type="System.Int32[]" id="4026307032"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">3867885668</componentType>
                        <prop dataType="MemberInfo" id="4226990194" value="P:FellSky.Components.Ships.Ship:BaseColor" />
                        <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">234</B>
                          <G dataType="Byte">150</G>
                          <R dataType="Byte">116</R>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </changes>
                  <obj dataType="ObjectRef">2086690294</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Ships\Jormugand.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
            </_x003C_Target_x003E_k__BackingField>
            <_x003C_VelocityFactor_x003E_k__BackingField dataType="Float">4</_x003C_VelocityFactor_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2082991466</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4264907216" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3078478472">
            <item dataType="ObjectRef">4159762688</item>
            <item dataType="Type" id="4002451308" value="Duality.Components.Camera" />
            <item dataType="Type" id="1839891510" value="FellSky.Components.FollowBehavior" />
            <item dataType="Type" id="940190264" value="FellSky.Components.CameraZoom" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2664754142">
            <item dataType="ObjectRef">148339102</item>
            <item dataType="ObjectRef">2620267273</item>
            <item dataType="ObjectRef">1439928869</item>
            <item dataType="ObjectRef">1351560240</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">148339102</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1725145204">bqUBiibEsUivlDILjUsBtQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1192095948">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2958773314">
        <_items dataType="Array" type="Duality.GameObject[]" id="4104529936" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2889645055">
            <active dataType="Bool">false</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="547105915">
              <_items dataType="Array" type="Duality.GameObject[]" id="2997565782" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1649957229">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="127198589">
                    <_items dataType="Array" type="Duality.Component[]" id="2395251494" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4010272161">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1649957229</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="954992691">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2889645055</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3552410880">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1192095948</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3" />
                            <posAbs dataType="Struct" type="Duality.Vector3" />
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5</X>
                            <Y dataType="Float">5</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">5</X>
                            <Y dataType="Float">5</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">25</X>
                          <Y dataType="Float">25</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">30</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3392586051">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1649957229</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Int">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="843619667">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4222220134">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">Refit</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1, AllFlags" value="2147483650" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4063727032" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2634150423">
                        <item dataType="ObjectRef">4159762688</item>
                        <item dataType="Type" id="938777358" value="Duality.Components.Renderers.TextRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="996865216">
                        <item dataType="ObjectRef">4010272161</item>
                        <item dataType="ObjectRef">3392586051</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4010272161</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3695177653">4RNQUQjYiEqHTesoSWG+BA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">GameObject</name>
                  <parent dataType="ObjectRef">2889645055</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1626727080">
              <_items dataType="Array" type="Duality.Component[]" id="3412159889" length="4">
                <item dataType="ObjectRef">954992691</item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="236844327">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">235</A>
                    <B dataType="Byte">61</B>
                    <G dataType="Byte">40</G>
                    <R dataType="Byte">27</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2889645055</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">500</H>
                    <W dataType="Float">300</W>
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Fx\whitepixel.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, AllFlags" value="2147483649" />
                </item>
                <item dataType="Struct" type="FellSky.Gui.RefitWindowController" id="4002512870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2889645055</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3385374577" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3396848484">
                  <item dataType="ObjectRef">4159762688</item>
                  <item dataType="Type" id="2068386756" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="57066902" value="FellSky.Gui.RefitWindowController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2857658902">
                  <item dataType="ObjectRef">954992691</item>
                  <item dataType="ObjectRef">236844327</item>
                  <item dataType="ObjectRef">4002512870</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">954992691</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3847972960">pTzcPeDVR0em1ERXNzo4HQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">RefitWindow</name>
            <parent dataType="ObjectRef">1192095948</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4215663626">
        <_items dataType="Array" type="Duality.Component[]" id="1820967192" length="4">
          <item dataType="ObjectRef">3552410880</item>
          <item dataType="Struct" type="FellSky.Gui.HudController" id="3551377498">
            <_x003C_RefitKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="F1" value="10" />
            <_x003C_RefitWindow_x003E_k__BackingField dataType="ObjectRef">2889645055</_x003C_RefitWindow_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1192095948</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4142474290" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="387718048">
            <item dataType="ObjectRef">4159762688</item>
            <item dataType="Type" id="1754866396" value="FellSky.Gui.HudController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3417433742">
            <item dataType="ObjectRef">3552410880</item>
            <item dataType="ObjectRef">3551377498</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3552410880</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1880916924">Fbj+y/NMZEiMVsC2Rv/mvQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Gui</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2775582056">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3318172334">
        <_items dataType="Array" type="Duality.Component[]" id="3559873872" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="840929692">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2775582056</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">10000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">10000</Z>
            </posAbs>
            <scale dataType="Float">20</scale>
            <scaleAbs dataType="Float">20</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="122781328">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2775582056</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">4096</H>
              <W dataType="Float">4096</W>
              <X dataType="Float">-2048</X>
              <Y dataType="Float">-2048</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Space\Backdrops\backdrop01.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2106446538" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="982388524">
            <item dataType="ObjectRef">4159762688</item>
            <item dataType="ObjectRef">2068386756</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3227964854">
            <item dataType="ObjectRef">840929692</item>
            <item dataType="ObjectRef">122781328</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">840929692</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3936890232">3U6diu0mh0uSJwmPy1BlMg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Backdrop</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1021049486">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1770852632">
        <_items dataType="Array" type="Duality.Component[]" id="3302876716" length="4">
          <item dataType="Struct" type="FellSky.Components.Ship.PlayerShipController" id="3278555061">
            <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
            <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">868667925</_x003C_ControlledShip_x003E_k__BackingField>
            <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
            <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
            <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
            <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
            <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
            <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1021049486</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2247450910" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3963267802">
            <item dataType="Type" id="4116122880" value="FellSky.Components.Ship.PlayerShipController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2425598650">
            <item dataType="ObjectRef">3278555061</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2424930778">779/SKRB/0WjKTX5raZnng==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2086690294</item>
    <item dataType="Struct" type="Duality.GameObject" id="3838662706">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3233471964">
        <_items dataType="Array" type="Duality.Component[]" id="1646419652" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1904010342">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3838662706</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-10389.2031</X>
              <Y dataType="Float">-4978.542</Y>
              <Z dataType="Float">7000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-10389.2031</X>
              <Y dataType="Float">-4978.542</Y>
              <Z dataType="Float">7000</Z>
            </posAbs>
            <scale dataType="Float">20</scale>
            <scaleAbs dataType="Float">20</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3988797099">
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
              <contentPath dataType="String">Data\Space\SpaceObjects\sun.sprite.res</contentPath>
            </_x003C_Sprite_x003E_k__BackingField>
            <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0</_x003C_VertexZOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3838662706</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3637517590" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2788249334">
            <item dataType="ObjectRef">4159762688</item>
            <item dataType="ObjectRef">2326165966</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="302713370">
            <item dataType="ObjectRef">1904010342</item>
            <item dataType="ObjectRef">3988797099</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1904010342</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1749734422">1xEdutBFZ0m85Rt2jczQgg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Sun</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3388527493">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1303438071">
        <_items dataType="Array" type="Duality.GameObject[]" id="3471129230" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="440819743">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2340558895">
              <_items dataType="Array" type="Duality.Component[]" id="1064832750" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2801134675">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0.2976358</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">440819743</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1453875129">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0.2976358</angle>
                    <angleAbs dataType="Float">0.2976358</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3388527493</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">142.0288</X>
                      <Y dataType="Float">13.0814972</Y>
                      <Z dataType="Float">5000</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">142.0288</X>
                      <Y dataType="Float">13.0814972</Y>
                      <Z dataType="Float">5000</Z>
                    </posAbs>
                    <scale dataType="Float">20</scale>
                    <scaleAbs dataType="Float">20</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">142.0288</X>
                    <Y dataType="Float">13.0814972</Y>
                    <Z dataType="Float">5000</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">20</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="590954136">
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
                    <contentPath dataType="String">Data\Space\SpaceObjects\gasgiant.sprite.res</contentPath>
                  </_x003C_Sprite_x003E_k__BackingField>
                  <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">2</_x003C_VertexZOffset_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">440819743</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3070963616" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2742478341">
                  <item dataType="ObjectRef">4159762688</item>
                  <item dataType="ObjectRef">2326165966</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3260708776">
                  <item dataType="ObjectRef">2801134675</item>
                  <item dataType="ObjectRef">590954136</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2801134675</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1304910351">Zyf+SLjo2UeEa7qpW7pioQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">3388527493</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="995837504">
        <_items dataType="Array" type="Duality.Component[]" id="1732922941" length="4">
          <item dataType="ObjectRef">1453875129</item>
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3538661886">
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
              <contentPath dataType="String">Data\Space\SpaceObjects\planetshadowmask.sprite.res</contentPath>
            </_x003C_Sprite_x003E_k__BackingField>
            <_x003C_VertexZOffset_x003E_k__BackingField dataType="Float">0</_x003C_VertexZOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3388527493</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2471165781" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3966671028">
            <item dataType="ObjectRef">4159762688</item>
            <item dataType="ObjectRef">2326165966</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="242294774">
            <item dataType="ObjectRef">1453875129</item>
            <item dataType="ObjectRef">3538661886</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1453875129</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2903119632">WJQmId76wke28RIubogtHw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">gasgiant</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2889645055</item>
    <item dataType="ObjectRef">851846668</item>
    <item dataType="ObjectRef">686750761</item>
    <item dataType="ObjectRef">990515445</item>
    <item dataType="ObjectRef">1488409844</item>
    <item dataType="ObjectRef">2854533302</item>
    <item dataType="ObjectRef">270384047</item>
    <item dataType="ObjectRef">802540155</item>
    <item dataType="ObjectRef">3596828114</item>
    <item dataType="ObjectRef">4258613115</item>
    <item dataType="ObjectRef">834176895</item>
    <item dataType="ObjectRef">567400217</item>
    <item dataType="ObjectRef">2971110516</item>
    <item dataType="ObjectRef">1362222032</item>
    <item dataType="ObjectRef">1536533903</item>
    <item dataType="ObjectRef">1252624037</item>
    <item dataType="ObjectRef">3000287909</item>
    <item dataType="ObjectRef">469090584</item>
    <item dataType="ObjectRef">3286576962</item>
    <item dataType="ObjectRef">3294905009</item>
    <item dataType="ObjectRef">2446171749</item>
    <item dataType="ObjectRef">4078905368</item>
    <item dataType="ObjectRef">2309867093</item>
    <item dataType="ObjectRef">1153836121</item>
    <item dataType="ObjectRef">2359501115</item>
    <item dataType="ObjectRef">2658584496</item>
    <item dataType="ObjectRef">1738691320</item>
    <item dataType="ObjectRef">1146628117</item>
    <item dataType="ObjectRef">3726555394</item>
    <item dataType="ObjectRef">3634131678</item>
    <item dataType="ObjectRef">1418495862</item>
    <item dataType="ObjectRef">1354701902</item>
    <item dataType="ObjectRef">1330244414</item>
    <item dataType="ObjectRef">1374493485</item>
    <item dataType="ObjectRef">506793662</item>
    <item dataType="ObjectRef">1985056265</item>
    <item dataType="ObjectRef">3614083312</item>
    <item dataType="ObjectRef">3814349439</item>
    <item dataType="ObjectRef">122220234</item>
    <item dataType="ObjectRef">539466946</item>
    <item dataType="ObjectRef">1635762325</item>
    <item dataType="ObjectRef">795973641</item>
    <item dataType="ObjectRef">539623037</item>
    <item dataType="ObjectRef">219305725</item>
    <item dataType="ObjectRef">2220307999</item>
    <item dataType="ObjectRef">1567266474</item>
    <item dataType="ObjectRef">1685614397</item>
    <item dataType="ObjectRef">2327824157</item>
    <item dataType="ObjectRef">4273878355</item>
    <item dataType="ObjectRef">1745844898</item>
    <item dataType="ObjectRef">3061982284</item>
    <item dataType="ObjectRef">1597364903</item>
    <item dataType="ObjectRef">1576720082</item>
    <item dataType="ObjectRef">2456764347</item>
    <item dataType="ObjectRef">2223590491</item>
    <item dataType="ObjectRef">3702347181</item>
    <item dataType="ObjectRef">3227450374</item>
    <item dataType="ObjectRef">3624932366</item>
    <item dataType="ObjectRef">612707538</item>
    <item dataType="ObjectRef">1361280351</item>
    <item dataType="ObjectRef">1578400921</item>
    <item dataType="ObjectRef">3016675149</item>
    <item dataType="ObjectRef">653475135</item>
    <item dataType="ObjectRef">2578303839</item>
    <item dataType="ObjectRef">4177550301</item>
    <item dataType="ObjectRef">445738182</item>
    <item dataType="ObjectRef">233132570</item>
    <item dataType="ObjectRef">875560823</item>
    <item dataType="ObjectRef">658644939</item>
    <item dataType="ObjectRef">3528552260</item>
    <item dataType="ObjectRef">2063293013</item>
    <item dataType="ObjectRef">4151157253</item>
    <item dataType="ObjectRef">670122145</item>
    <item dataType="ObjectRef">778150011</item>
    <item dataType="ObjectRef">1450046674</item>
    <item dataType="ObjectRef">161242821</item>
    <item dataType="ObjectRef">229549530</item>
    <item dataType="ObjectRef">421696202</item>
    <item dataType="ObjectRef">3115637307</item>
    <item dataType="ObjectRef">2145363167</item>
    <item dataType="ObjectRef">3030218927</item>
    <item dataType="ObjectRef">2873493564</item>
    <item dataType="ObjectRef">520043423</item>
    <item dataType="ObjectRef">1048143163</item>
    <item dataType="ObjectRef">3070257354</item>
    <item dataType="ObjectRef">1457402492</item>
    <item dataType="ObjectRef">690342413</item>
    <item dataType="ObjectRef">2324230144</item>
    <item dataType="ObjectRef">2841096755</item>
    <item dataType="ObjectRef">103476425</item>
    <item dataType="ObjectRef">812773823</item>
    <item dataType="ObjectRef">959556132</item>
    <item dataType="ObjectRef">398287036</item>
    <item dataType="ObjectRef">2512422411</item>
    <item dataType="ObjectRef">120102687</item>
    <item dataType="ObjectRef">1057688773</item>
    <item dataType="ObjectRef">1776514112</item>
    <item dataType="ObjectRef">2234876262</item>
    <item dataType="ObjectRef">3432410927</item>
    <item dataType="ObjectRef">1808149200</item>
    <item dataType="ObjectRef">2480111740</item>
    <item dataType="ObjectRef">2739805590</item>
    <item dataType="ObjectRef">3561703996</item>
    <item dataType="ObjectRef">4160638128</item>
    <item dataType="ObjectRef">1371408867</item>
    <item dataType="ObjectRef">846472435</item>
    <item dataType="ObjectRef">1734442387</item>
    <item dataType="ObjectRef">3989604496</item>
    <item dataType="ObjectRef">4001636352</item>
    <item dataType="ObjectRef">90379170</item>
    <item dataType="ObjectRef">1621973232</item>
    <item dataType="ObjectRef">1297883838</item>
    <item dataType="ObjectRef">1215120558</item>
    <item dataType="ObjectRef">2594958661</item>
    <item dataType="ObjectRef">3431457568</item>
    <item dataType="ObjectRef">3940495903</item>
    <item dataType="ObjectRef">2443238412</item>
    <item dataType="ObjectRef">886275633</item>
    <item dataType="ObjectRef">3154277407</item>
    <item dataType="ObjectRef">3452276377</item>
    <item dataType="ObjectRef">3359802859</item>
    <item dataType="ObjectRef">2606809517</item>
    <item dataType="ObjectRef">1315190831</item>
    <item dataType="ObjectRef">2162889478</item>
    <item dataType="ObjectRef">516242018</item>
    <item dataType="ObjectRef">2442658634</item>
    <item dataType="ObjectRef">2017269538</item>
    <item dataType="ObjectRef">2959521735</item>
    <item dataType="ObjectRef">674283048</item>
    <item dataType="ObjectRef">3410423781</item>
    <item dataType="ObjectRef">1281289933</item>
    <item dataType="ObjectRef">3353313166</item>
    <item dataType="ObjectRef">446623483</item>
    <item dataType="ObjectRef">2517741082</item>
    <item dataType="ObjectRef">1204243461</item>
    <item dataType="ObjectRef">666743490</item>
    <item dataType="ObjectRef">78149357</item>
    <item dataType="ObjectRef">2046842525</item>
    <item dataType="ObjectRef">3241471626</item>
    <item dataType="ObjectRef">1038480097</item>
    <item dataType="ObjectRef">1786765673</item>
    <item dataType="ObjectRef">837439503</item>
    <item dataType="ObjectRef">3299353636</item>
    <item dataType="ObjectRef">2110822783</item>
    <item dataType="ObjectRef">655043540</item>
    <item dataType="ObjectRef">1028720615</item>
    <item dataType="ObjectRef">2517956378</item>
    <item dataType="ObjectRef">3667662836</item>
    <item dataType="ObjectRef">861895746</item>
    <item dataType="ObjectRef">366757055</item>
    <item dataType="ObjectRef">3789152732</item>
    <item dataType="ObjectRef">2657924465</item>
    <item dataType="ObjectRef">1643285115</item>
    <item dataType="ObjectRef">1685023847</item>
    <item dataType="ObjectRef">2802746353</item>
    <item dataType="ObjectRef">4081335476</item>
    <item dataType="ObjectRef">922742551</item>
    <item dataType="ObjectRef">4156304348</item>
    <item dataType="ObjectRef">3865246128</item>
    <item dataType="ObjectRef">3942102358</item>
    <item dataType="ObjectRef">1654850587</item>
    <item dataType="ObjectRef">2828239283</item>
    <item dataType="ObjectRef">2437512605</item>
    <item dataType="ObjectRef">1815202302</item>
    <item dataType="ObjectRef">370374045</item>
    <item dataType="ObjectRef">495685531</item>
    <item dataType="ObjectRef">2791385408</item>
    <item dataType="ObjectRef">854667469</item>
    <item dataType="ObjectRef">3628647067</item>
    <item dataType="ObjectRef">3638294458</item>
    <item dataType="ObjectRef">2481924284</item>
    <item dataType="ObjectRef">3282946134</item>
    <item dataType="ObjectRef">440819743</item>
    <item dataType="ObjectRef">1649957229</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
