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
          <item dataType="Struct" type="FellSky.Components.CameraZoom" id="2044799794">
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
          <item dataType="Struct" type="FellSky.Components.FollowBehavior" id="2939874819">
            <_currentVelocity dataType="Struct" type="Duality.Vector2" />
            <_lastTargetPosition dataType="Struct" type="Duality.Vector3" />
            <_offsetZ dataType="Float">0</_offsetZ>
            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">50</_x003C_MaxSpeed_x003E_k__BackingField>
            <_x003C_SmoothTime_x003E_k__BackingField dataType="Float">3</_x003C_SmoothTime_x003E_k__BackingField>
            <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="152037930">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="2086690294">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="584607391">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2157593454" length="256">
                    <item dataType="Struct" type="Duality.GameObject" id="851846668">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2283526040">
                        <_items dataType="Array" type="Duality.Component[]" id="1475343404" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3212161600">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">851846668</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1256370787">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">851846668</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3780658800">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">851846668</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3863997214" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3769047130">
                            <item dataType="Type" id="2413995008" value="Duality.Components.Transform" />
                            <item dataType="Type" id="142771150" value="FellSky.Components.AdvSpriteRenderer" />
                            <item dataType="Type" id="3100621980" value="FellSky.Components.Ships.Hull" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1181884858">
                            <item dataType="ObjectRef">3212161600</item>
                            <item dataType="ObjectRef">1256370787</item>
                            <item dataType="ObjectRef">3780658800</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3212161600</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="178725978">WmsnReE8r022w0t0OS9f+Q==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2636296281">
                        <_items dataType="Array" type="Duality.Component[]" id="2824423374" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3047065693">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">686750761</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1091274880">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">686750761</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3615562893">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">686750761</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="185752576" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1170897011">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4038240184">
                            <item dataType="ObjectRef">3047065693</item>
                            <item dataType="ObjectRef">1091274880</item>
                            <item dataType="ObjectRef">3615562893</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3047065693</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="184207769">2LzEHyrtfkCxwNocMDzLjw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3974735541">
                        <_items dataType="Array" type="Duality.Component[]" id="1184307958" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3350830377">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">990515445</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1395039564">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">990515445</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3919327577">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">990515445</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="993380168" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3783653535">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1810831904">
                            <item dataType="ObjectRef">3350830377</item>
                            <item dataType="ObjectRef">1395039564</item>
                            <item dataType="ObjectRef">3919327577</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3350830377</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1000876045">olzWG9zOCUycvO7aolFAXg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1820410208">
                        <_items dataType="Array" type="Duality.Component[]" id="3761691868" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3848724776">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1488409844</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1892933963">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1488409844</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="122254680">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1488409844</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1917404302" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2079199666">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4089178698">
                            <item dataType="ObjectRef">3848724776</item>
                            <item dataType="ObjectRef">1892933963</item>
                            <item dataType="ObjectRef">122254680</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3848724776</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3340488706">WBB/AsiL+0SQ0NF3/LIsVw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="473415818">
                        <_items dataType="Array" type="Duality.Component[]" id="1782275040" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="919880938">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2854533302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3259057421">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2854533302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1488378138">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2854533302</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1969442074" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3804787568">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4127258350">
                            <item dataType="ObjectRef">919880938</item>
                            <item dataType="ObjectRef">3259057421</item>
                            <item dataType="ObjectRef">1488378138</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">919880938</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3055025356">u/hJ0G3dqkCfuafbEt/Epw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3309991839">
                        <_items dataType="Array" type="Duality.Component[]" id="2802280814" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2630698979">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">270384047</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="674908166">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">270384047</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3199196179">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">270384047</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="423452704" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1173697045">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="258171080">
                            <item dataType="ObjectRef">2630698979</item>
                            <item dataType="ObjectRef">674908166</item>
                            <item dataType="ObjectRef">3199196179</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2630698979</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1674913567">ePIChx8/j0maWqh4AkXaWA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1212849499">
                        <_items dataType="Array" type="Duality.Component[]" id="620928406" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3162855087">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">802540155</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1207064274">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">802540155</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3731352287">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">802540155</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="677522536" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="336249521">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1666822240">
                            <item dataType="ObjectRef">3162855087</item>
                            <item dataType="ObjectRef">1207064274</item>
                            <item dataType="ObjectRef">3731352287</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3162855087</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2322965347">b4Ihi/QlKki0PoFBCmBLPg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1102333814">
                        <_items dataType="Array" type="Duality.Component[]" id="3587062752" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1662175750">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3596828114</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4001352233">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3596828114</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1574367968">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3596828114</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="536784154" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1190219332">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="Type" id="3333372484" value="FellSky.Components.Ships.Thruster" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1790524054">
                            <item dataType="ObjectRef">1662175750</item>
                            <item dataType="ObjectRef">4001352233</item>
                            <item dataType="ObjectRef">1574367968</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1662175750</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="882551808">RHeRj/KvZkqYtva2/iUP8A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3712503387">
                        <_items dataType="Array" type="Duality.Component[]" id="423690646" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2323960751">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4258613115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="368169938">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4258613115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2236152969">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4258613115</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2475991144" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3038259633">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3981616224">
                            <item dataType="ObjectRef">2323960751</item>
                            <item dataType="ObjectRef">368169938</item>
                            <item dataType="ObjectRef">2236152969</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2323960751</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2237090915">OAzeegvfPku3tlhzmtoBfQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2795456207">
                        <_items dataType="Array" type="Duality.Component[]" id="1810175022" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3194491827">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">834176895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1238701014">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">834176895</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3106684045">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">834176895</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4172022368" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2303653605">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3273660264">
                            <item dataType="ObjectRef">3194491827</item>
                            <item dataType="ObjectRef">1238701014</item>
                            <item dataType="ObjectRef">3106684045</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3194491827</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2444482095">0cVZ0uEnpUKDa8SCgUEpCw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1319004265">
                        <_items dataType="Array" type="Duality.Component[]" id="4248783118" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2927715149">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">567400217</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="971924336">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">567400217</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2839907367">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">567400217</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2298191552" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1596867299">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="646195960">
                            <item dataType="ObjectRef">2927715149</item>
                            <item dataType="ObjectRef">971924336</item>
                            <item dataType="ObjectRef">2839907367</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2927715149</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1696314441">zZLqaDu9R0WylfRx9YvAkw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3988312288">
                        <_items dataType="Array" type="Duality.Component[]" id="2687250396" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1036458152">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2971110516</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3375634635">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2971110516</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="948650370">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2971110516</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1782318990" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="515748914">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3049039178">
                            <item dataType="ObjectRef">1036458152</item>
                            <item dataType="ObjectRef">3375634635</item>
                            <item dataType="ObjectRef">948650370</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1036458152</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="219069570">386aSo2uIkKay1XlCXJziQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3538697532">
                        <_items dataType="Array" type="Duality.Component[]" id="2634481476" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3722536964">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1362222032</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1766746151">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1362222032</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3634729182">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1362222032</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2546070422" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2751793942">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3070871514">
                            <item dataType="ObjectRef">3722536964</item>
                            <item dataType="ObjectRef">1766746151</item>
                            <item dataType="ObjectRef">3634729182</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3722536964</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="545782454">4piNlLyLIEOflU6H+kwIEg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1862947135">
                        <_items dataType="Array" type="Duality.Component[]" id="2137519790" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3896848835">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1536533903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1941058022">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1536533903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="170378739">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1536533903</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="507248352" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3936169205">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4033322184">
                            <item dataType="ObjectRef">3896848835</item>
                            <item dataType="ObjectRef">1941058022</item>
                            <item dataType="ObjectRef">170378739</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3896848835</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1619706175">f+lxqOQ8j0y7mM9lQF4afw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="105024773">
                        <_items dataType="Array" type="Duality.Component[]" id="1092273750" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3612938969">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1252624037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1657148156">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1252624037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4181436169">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1252624037</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="905413544" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="534292719">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1167651744">
                            <item dataType="ObjectRef">3612938969</item>
                            <item dataType="ObjectRef">1657148156</item>
                            <item dataType="ObjectRef">4181436169</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3612938969</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1315225981">18Xn+055zUOaCcgirjT5vw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3917451525">
                        <_items dataType="Array" type="Duality.Component[]" id="2959629910" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1065635545">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3000287909</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3404812028">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3000287909</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1634132745">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3000287909</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3575421864" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="422522095">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3482436512">
                            <item dataType="ObjectRef">1065635545</item>
                            <item dataType="ObjectRef">3404812028</item>
                            <item dataType="ObjectRef">1634132745</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1065635545</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3243986301">B4mfrUty+0u9W23SgX4EWQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3568620100">
                        <_items dataType="Array" type="Duality.Component[]" id="3099642436" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2829405516">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">469090584</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="873614703">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">469090584</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2741597734">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">469090584</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1616898710" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2220106702">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4029543754">
                            <item dataType="ObjectRef">2829405516</item>
                            <item dataType="ObjectRef">873614703</item>
                            <item dataType="ObjectRef">2741597734</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2829405516</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3127688062">/ImwCUX+bUiUIey5VAroiQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1108381190">
                        <_items dataType="Array" type="Duality.Component[]" id="1871207808" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1351924598">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3286576962</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3691101081">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3286576962</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1264116816">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3286576962</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1037955386" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3556955508">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="95906806">
                            <item dataType="ObjectRef">1351924598</item>
                            <item dataType="ObjectRef">3691101081</item>
                            <item dataType="ObjectRef">1264116816</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1351924598</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="666108240">pmUcEvmwBkqjqWGIcNJZ4g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="206587777">
                        <_items dataType="Array" type="Duality.Component[]" id="3383290670" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1360252645">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3294905009</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3699429128">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3294905009</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1272444863">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3294905009</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3397251424" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2376193099">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2674725704">
                            <item dataType="ObjectRef">1360252645</item>
                            <item dataType="ObjectRef">3699429128</item>
                            <item dataType="ObjectRef">1272444863</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1360252645</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="523322625">gQOZjv0RrEGBRVuqWLzGnA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="726222917">
                        <_items dataType="Array" type="Duality.Component[]" id="3785049302" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="511519385">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2446171749</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2850695868">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2446171749</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="423711603">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2446171749</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="269019176" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4224532527">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2168033184">
                            <item dataType="ObjectRef">511519385</item>
                            <item dataType="ObjectRef">2850695868</item>
                            <item dataType="ObjectRef">423711603</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">511519385</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="465665213">+NEtx+AUa0+Xa0JyYHuI9g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="445179204">
                        <_items dataType="Array" type="Duality.Component[]" id="400949828" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2144253004">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4078905368</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="188462191">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4078905368</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2056445222">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4078905368</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="32899734" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2296542414">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2275184458">
                            <item dataType="ObjectRef">2144253004</item>
                            <item dataType="ObjectRef">188462191</item>
                            <item dataType="ObjectRef">2056445222</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2144253004</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1749699198">0WMWrAmZA0uQT8bvW8ZVyg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1972093653">
                        <_items dataType="Array" type="Duality.Component[]" id="3496998390" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="375214729">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2309867093</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2714391212">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2309867093</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="287406947">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2309867093</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3334221384" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1326607359">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="989695328">
                            <item dataType="ObjectRef">375214729</item>
                            <item dataType="ObjectRef">2714391212</item>
                            <item dataType="ObjectRef">287406947</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">375214729</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3411646893">z4acLjES8kCVs7UzymmOaA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1231758633">
                        <_items dataType="Array" type="Duality.Component[]" id="2123933710" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3514151053">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1153836121</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1558360240">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1153836121</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3426343271">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1153836121</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2250380736" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2664966307">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="513122680">
                            <item dataType="ObjectRef">3514151053</item>
                            <item dataType="ObjectRef">1558360240</item>
                            <item dataType="ObjectRef">3426343271</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3514151053</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3158692617">dWix1Xe0yUyg1yVoGzCI5Q==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2459844507">
                        <_items dataType="Array" type="Duality.Component[]" id="2331328406" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="424848751">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2359501115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2764025234">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2359501115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="337040969">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2359501115</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="326253160" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1694704881">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="804320224">
                            <item dataType="ObjectRef">424848751</item>
                            <item dataType="ObjectRef">2764025234</item>
                            <item dataType="ObjectRef">337040969</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">424848751</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3499787171">o2Fy5tFZDUCbMTNDlqd4lQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="828207196">
                        <_items dataType="Array" type="Duality.Component[]" id="2541667524" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="723932132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2658584496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3063108615">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2658584496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="636124350">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2658584496</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3872284438" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3636575862">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2295740698">
                            <item dataType="ObjectRef">723932132</item>
                            <item dataType="ObjectRef">3063108615</item>
                            <item dataType="ObjectRef">636124350</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">723932132</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3916403094">qoIT8GXo90WrY4b7aG6Z7Q==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4136970468">
                        <_items dataType="Array" type="Duality.Component[]" id="4161589188" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4099006252">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1738691320</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2143215439">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1738691320</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="372536156">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1738691320</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3252336150" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="502013614">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2826954">
                            <item dataType="ObjectRef">4099006252</item>
                            <item dataType="ObjectRef">2143215439</item>
                            <item dataType="ObjectRef">372536156</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4099006252</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4046196254">RhUcGb7j0kef7J2BjmR1bA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1477180693">
                        <_items dataType="Array" type="Duality.Component[]" id="56803446" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3506943049">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1146628117</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1551152236">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1146628117</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4075440249">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1146628117</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4201296584" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1452758207">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1736487392">
                            <item dataType="ObjectRef">3506943049</item>
                            <item dataType="ObjectRef">1551152236</item>
                            <item dataType="ObjectRef">4075440249</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3506943049</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2772960877">xmHFrp0S5km4iPiTuiT/NQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2905902918">
                        <_items dataType="Array" type="Duality.Component[]" id="750075392" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1791903030">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3726555394</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4131079513">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3726555394</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2360400230">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3726555394</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4186957754" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3254587572">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="706723830">
                            <item dataType="ObjectRef">1791903030</item>
                            <item dataType="ObjectRef">4131079513</item>
                            <item dataType="ObjectRef">2360400230</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1791903030</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2249633552">L/mjrr1BlECMGTGoRS/PuQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2319457970">
                        <_items dataType="Array" type="Duality.Component[]" id="3351835344" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1699479314">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3634131678</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4038655797">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3634131678</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2267976514">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3634131678</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1515269706" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2951636904">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2736833438">
                            <item dataType="ObjectRef">1699479314</item>
                            <item dataType="ObjectRef">4038655797</item>
                            <item dataType="ObjectRef">2267976514</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1699479314</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2976913812">1zDafUbL2kK79W7wMEA20w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1046560458">
                        <_items dataType="Array" type="Duality.Component[]" id="4149922656" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3778810794">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1418495862</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1823019981">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1418495862</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3691003012">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1418495862</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3083194010" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2772387760">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3856820590">
                            <item dataType="ObjectRef">3778810794</item>
                            <item dataType="ObjectRef">1823019981</item>
                            <item dataType="ObjectRef">3691003012</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3778810794</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3499983884">rsik7ij5QU+ZwkN6xqzwmQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3521188546">
                        <_items dataType="Array" type="Duality.Component[]" id="3744029200" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3715016834">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1354701902</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1759226021">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1354701902</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4283514034">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1354701902</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1276029450" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3153172120">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1450995998">
                            <item dataType="ObjectRef">3715016834</item>
                            <item dataType="ObjectRef">1759226021</item>
                            <item dataType="ObjectRef">4283514034</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3715016834</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="651814084">01OAaj+LWk+wPLEdvxnFxw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1032005202">
                        <_items dataType="Array" type="Duality.Component[]" id="4246295888" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3690559346">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1330244414</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1734768533">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1330244414</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4259056546">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1330244414</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2181335754" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1452717448">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3128469982">
                            <item dataType="ObjectRef">3690559346</item>
                            <item dataType="ObjectRef">1734768533</item>
                            <item dataType="ObjectRef">4259056546</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3690559346</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1145312628">sqdkEC2LWUyBDNQW5M/V1Q==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2859812045">
                        <_items dataType="Array" type="Duality.Component[]" id="1680338982" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3734808417">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1374493485</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1779017604">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1374493485</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="8338321">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1374493485</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1922765496" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="121806503">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3258206208">
                            <item dataType="ObjectRef">3734808417</item>
                            <item dataType="ObjectRef">1779017604</item>
                            <item dataType="ObjectRef">8338321</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3734808417</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3844002021">Tl5jgY7kY0W84zSt3HnUAA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2844167634">
                        <_items dataType="Array" type="Duality.Component[]" id="4249977680" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2867108594">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">506793662</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="911317781">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">506793662</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3435605794">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">506793662</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2621484234" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="103556872">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="705001438">
                            <item dataType="ObjectRef">2867108594</item>
                            <item dataType="ObjectRef">911317781</item>
                            <item dataType="ObjectRef">3435605794</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2867108594</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="723446004">W0K+QotOhUyo2hKF1VKAYA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3597928313">
                        <_items dataType="Array" type="Duality.Component[]" id="3045771086" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="50403901">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1985056265</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2389580384">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1985056265</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="618901101">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1985056265</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1724123520" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2978164435">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2401753720">
                            <item dataType="ObjectRef">50403901</item>
                            <item dataType="ObjectRef">2389580384</item>
                            <item dataType="ObjectRef">618901101</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">50403901</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2673973945">Jc8junKxK0GgbX2FOYSfBw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2119330076">
                        <_items dataType="Array" type="Duality.Component[]" id="979292100" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1679430948">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3614083312</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4018607431">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3614083312</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2247928148">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3614083312</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2981934614" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="861531062">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3092515994">
                            <item dataType="ObjectRef">1679430948</item>
                            <item dataType="ObjectRef">4018607431</item>
                            <item dataType="ObjectRef">2247928148</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1679430948</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3909633622">WcTsIobp30y32RzNGCVmdg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2414759375">
                        <_items dataType="Array" type="Duality.Component[]" id="4281592878" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1879697075">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3814349439</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4218873558">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3814349439</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1791889293">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3814349439</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3331283552" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1049219045">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2065779048">
                            <item dataType="ObjectRef">1879697075</item>
                            <item dataType="ObjectRef">4218873558</item>
                            <item dataType="ObjectRef">1791889293</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1879697075</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2691394863">qxO8YOaoJ0mHOSsL+Ywk8w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="176975054">
                        <_items dataType="Array" type="Duality.Component[]" id="1998909392" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2482535166">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">122220234</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="526744353">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">122220234</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2394727384">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">122220234</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="577445706" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="714269068">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="391890422">
                            <item dataType="ObjectRef">2482535166</item>
                            <item dataType="ObjectRef">526744353</item>
                            <item dataType="ObjectRef">2394727384</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2482535166</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3110734616">5KQhQGns4kqs3quCOPjMzA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="493684614">
                        <_items dataType="Array" type="Duality.Component[]" id="1049289600" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2899781878">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539466946</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="943991065">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539466946</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3468279078">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539466946</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3812545338" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2222343668">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2320016118">
                            <item dataType="ObjectRef">2899781878</item>
                            <item dataType="ObjectRef">943991065</item>
                            <item dataType="ObjectRef">3468279078</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2899781878</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1790965968">rdv1QNIIs0e/jmiSi/cG3A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2604080533">
                        <_items dataType="Array" type="Duality.Component[]" id="4064745078" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3996077257">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1635762325</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2040286444">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1635762325</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3908269475">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1635762325</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3075644616" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3257909567">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4078812896">
                            <item dataType="ObjectRef">3996077257</item>
                            <item dataType="ObjectRef">2040286444</item>
                            <item dataType="ObjectRef">3908269475</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3996077257</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2801398253">M4cMGHMSYkemFGtIWCpJxA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="696238457">
                        <_items dataType="Array" type="Duality.Component[]" id="1805804366" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3156288573">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">795973641</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1200497760">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">795973641</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3068480791">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">795973641</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4035032448" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="617474259">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1627257464">
                            <item dataType="ObjectRef">3156288573</item>
                            <item dataType="ObjectRef">1200497760</item>
                            <item dataType="ObjectRef">3068480791</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3156288573</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2934112441">ad+4tMnwM0e4qGt+xHpmUw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2642684797">
                        <_items dataType="Array" type="Duality.Component[]" id="1891009318" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2899937969">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539623037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="944147156">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539623037</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3468435169">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">539623037</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2244275640" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3564737559">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="406509760">
                            <item dataType="ObjectRef">2899937969</item>
                            <item dataType="ObjectRef">944147156</item>
                            <item dataType="ObjectRef">3468435169</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2899937969</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4245044661">MbDkC80Vr06GdD7tjoB64w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3668059133">
                        <_items dataType="Array" type="Duality.Component[]" id="2937617702" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2579620657">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">219305725</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="623829844">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">219305725</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2491812875">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">219305725</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2709697464" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2567715991">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="373019328">
                            <item dataType="ObjectRef">2579620657</item>
                            <item dataType="ObjectRef">623829844</item>
                            <item dataType="ObjectRef">2491812875</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2579620657</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3053633589">eRBN0l8l/UacavpK5HZTeQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4092335279">
                        <_items dataType="Array" type="Duality.Component[]" id="3374147566" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="285655635">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2220307999</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2624832118">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2220307999</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="197847853">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2220307999</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="684345504" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="173326213">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2746294952">
                            <item dataType="ObjectRef">285655635</item>
                            <item dataType="ObjectRef">2624832118</item>
                            <item dataType="ObjectRef">197847853</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">285655635</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="875388047">KH6fP8iM+Ei+DDdOx9JSzw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4279037294">
                        <_items dataType="Array" type="Duality.Component[]" id="4059822160" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3927581406">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1567266474</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1971790593">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1567266474</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="201111310">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1567266474</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1442837962" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="679948524">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3215851830">
                            <item dataType="ObjectRef">3927581406</item>
                            <item dataType="ObjectRef">1971790593</item>
                            <item dataType="ObjectRef">201111310</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3927581406</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3794414008">095v1QUxkkikTLnCUwz/6w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2722627517">
                        <_items dataType="Array" type="Duality.Component[]" id="2988305446" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4045929329">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685614397</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2090138516">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685614397</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="319459233">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685614397</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2545647288" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1842643159">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1050078656">
                            <item dataType="ObjectRef">4045929329</item>
                            <item dataType="ObjectRef">2090138516</item>
                            <item dataType="ObjectRef">319459233</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4045929329</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3757523701">9C3TdKuPBEKNiZ9kGG6FzQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3133872349">
                        <_items dataType="Array" type="Duality.Component[]" id="2994101350" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="393171793">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2327824157</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2732348276">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2327824157</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="961668993">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2327824157</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3991299192" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4232336823">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1159293248">
                            <item dataType="ObjectRef">393171793</item>
                            <item dataType="ObjectRef">2732348276</item>
                            <item dataType="ObjectRef">961668993</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">393171793</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="126858645">nYubayQhOEyrAMAGWsGeuA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="216617907">
                        <_items dataType="Array" type="Duality.Component[]" id="388440614" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2339225991">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4273878355</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="383435178">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4273878355</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2907723191">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4273878355</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="290498744" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="101327321">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="449063424">
                            <item dataType="ObjectRef">2339225991</item>
                            <item dataType="ObjectRef">383435178</item>
                            <item dataType="ObjectRef">2907723191</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2339225991</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="834229403">i3WQ8i4NTUC6GwHG/maYlQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4266223142">
                        <_items dataType="Array" type="Duality.Component[]" id="2139943168" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4106159830">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1745844898</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2150369017">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1745844898</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="379689734">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1745844898</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2179106490" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3829696916">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3990683702">
                            <item dataType="ObjectRef">4106159830</item>
                            <item dataType="ObjectRef">2150369017</item>
                            <item dataType="ObjectRef">379689734</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4106159830</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2890890288">4TSlKqquxE6GbOz+nt/Thw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3263065432">
                        <_items dataType="Array" type="Duality.Component[]" id="3219658412" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1127329920">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3061982284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3466506403">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3061982284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1695827120">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3061982284</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1138755486" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1550644762">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2468062522">
                            <item dataType="ObjectRef">1127329920</item>
                            <item dataType="ObjectRef">3466506403</item>
                            <item dataType="ObjectRef">1695827120</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1127329920</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1850823834">UWqC4wDBTk6Lf5S31KJqUw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="726929879">
                        <_items dataType="Array" type="Duality.Component[]" id="3019143694" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3957679835">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1597364903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2001889022">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1597364903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="231209739">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1597364903</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="742585280" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2032110685">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="555649912">
                            <item dataType="ObjectRef">3957679835</item>
                            <item dataType="ObjectRef">2001889022</item>
                            <item dataType="ObjectRef">231209739</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3957679835</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2142846967">ppwUByHGZ0ak156jMiatZg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2784088182">
                        <_items dataType="Array" type="Duality.Component[]" id="3379519456" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3937035014">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1576720082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1981244201">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1576720082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="210564918">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1576720082</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1608376602" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4233523012">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1774538390">
                            <item dataType="ObjectRef">3937035014</item>
                            <item dataType="ObjectRef">1981244201</item>
                            <item dataType="ObjectRef">210564918</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3937035014</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2857383680">ypdzjImWF0GsQEee/ZMWDw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2853361179">
                        <_items dataType="Array" type="Duality.Component[]" id="2578469526" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="522111983">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2456764347</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2861288466">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2456764347</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1090609183">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2456764347</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1117959528" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1847618417">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3904450784">
                            <item dataType="ObjectRef">522111983</item>
                            <item dataType="ObjectRef">2861288466</item>
                            <item dataType="ObjectRef">1090609183</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">522111983</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2119627043">pn7p1YZBtUGYKwY4Ll7SqA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2412274171">
                        <_items dataType="Array" type="Duality.Component[]" id="1801005654" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="288938127">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2223590491</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2628114610">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2223590491</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="857435327">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2223590491</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1326978984" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4240336401">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3031409056">
                            <item dataType="ObjectRef">288938127</item>
                            <item dataType="ObjectRef">2628114610</item>
                            <item dataType="ObjectRef">857435327</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">288938127</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1706169219">mgB5UPCiEkyr83aa88ph0w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="234621773">
                        <_items dataType="Array" type="Duality.Component[]" id="2409117734" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1767694817">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3702347181</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4106871300">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3702347181</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2336192017">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3702347181</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1921481400" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="972114215">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="478520832">
                            <item dataType="ObjectRef">1767694817</item>
                            <item dataType="ObjectRef">4106871300</item>
                            <item dataType="ObjectRef">2336192017</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1767694817</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3137393765">ZBwqEYecA0mcT1HOs3bEyg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="90042298">
                        <_items dataType="Array" type="Duality.Component[]" id="1868851200" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1292798010">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3227450374</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3631974493">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3227450374</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1861295210">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3227450374</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2060555706" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="353074688">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="695484366">
                            <item dataType="ObjectRef">1292798010</item>
                            <item dataType="ObjectRef">3631974493</item>
                            <item dataType="ObjectRef">1861295210</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1292798010</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4197219996">+7ALP1WPN0y20HB2p9rRyg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2279302914">
                        <_items dataType="Array" type="Duality.Component[]" id="3547354512" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1690280002">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3624932366</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4029456485">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3624932366</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2258777202">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3624932366</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3368379274" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="260800216">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2771990686">
                            <item dataType="ObjectRef">1690280002</item>
                            <item dataType="ObjectRef">4029456485</item>
                            <item dataType="ObjectRef">2258777202</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1690280002</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1633611396">1F+HPpduGUu6JohpIPLdww==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1663651446">
                        <_items dataType="Array" type="Duality.Component[]" id="1114028000" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2973022470">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">612707538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1017231657">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">612707538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3541519670">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">612707538</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3996367130" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1215301956">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1267475094">
                            <item dataType="ObjectRef">2973022470</item>
                            <item dataType="ObjectRef">1017231657</item>
                            <item dataType="ObjectRef">3541519670</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2973022470</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1590253824">b2ZXHNIMzEqkkjQz9WQDcQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="330224751">
                        <_items dataType="Array" type="Duality.Component[]" id="3604052462" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3721595283">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1361280351</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1765804470">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1361280351</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4290092483">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1361280351</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1341875872" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3702647749">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1189752360">
                            <item dataType="ObjectRef">3721595283</item>
                            <item dataType="ObjectRef">1765804470</item>
                            <item dataType="ObjectRef">4290092483</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3721595283</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3458155599">xTpjpUAqp0eTlN4cBX1gPQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4019667433">
                        <_items dataType="Array" type="Duality.Component[]" id="1499859726" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3938715853">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1578400921</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1982925040">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1578400921</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="212245757">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1578400921</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3657106624" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3213010531">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1635362040">
                            <item dataType="ObjectRef">3938715853</item>
                            <item dataType="ObjectRef">1982925040</item>
                            <item dataType="ObjectRef">212245757</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3938715853</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1728600521">9zRsznjelEiqa05WW9vU+g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1965786157">
                        <_items dataType="Array" type="Duality.Component[]" id="842234470" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1082022785">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3016675149</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3421199268">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3016675149</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1650519985">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3016675149</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3261947512" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1500634951">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3531619072">
                            <item dataType="ObjectRef">1082022785</item>
                            <item dataType="ObjectRef">3421199268</item>
                            <item dataType="ObjectRef">1650519985</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1082022785</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="648861381">tY+iAmx5nECtksgNX5gtZA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="349864207">
                        <_items dataType="Array" type="Duality.Component[]" id="3175482286" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3013790067">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">653475135</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1057999254">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">653475135</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3582287267">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">653475135</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1910317024" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2454902949">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="411108456">
                            <item dataType="ObjectRef">3013790067</item>
                            <item dataType="ObjectRef">1057999254</item>
                            <item dataType="ObjectRef">3582287267</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3013790067</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4261049711">xHFGy7W6IUypw1eIopzc2g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1985596015">
                        <_items dataType="Array" type="Duality.Component[]" id="2276954606" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="643651475">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2578303839</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2982827958">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2578303839</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1212148675">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2578303839</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="642514592" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2367461829">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="46712360">
                            <item dataType="ObjectRef">643651475</item>
                            <item dataType="ObjectRef">2982827958</item>
                            <item dataType="ObjectRef">1212148675</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">643651475</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2104061519">Uo9cdfGRxUS5An0soe4+yA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3634390557">
                        <_items dataType="Array" type="Duality.Component[]" id="898712806" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2242897937">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4177550301</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="287107124">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4177550301</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2811395137">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4177550301</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2563941112" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1265625463">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3722262336">
                            <item dataType="ObjectRef">2242897937</item>
                            <item dataType="ObjectRef">287107124</item>
                            <item dataType="ObjectRef">2811395137</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2242897937</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1041161173">QRA3CzdvIUujwJ0/PHDmvQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2178119674">
                        <_items dataType="Array" type="Duality.Component[]" id="1637596544" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2806053114">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">445738182</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="850262301">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">445738182</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3374550314">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">445738182</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1981468986" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3405196864">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4202943566">
                            <item dataType="ObjectRef">2806053114</item>
                            <item dataType="ObjectRef">850262301</item>
                            <item dataType="ObjectRef">3374550314</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2806053114</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2015464668">EC0lubRivEGQVcHl3Qumag==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2391739646">
                        <_items dataType="Array" type="Duality.Component[]" id="1575497104" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2593447502">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">233132570</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="637656689">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">233132570</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3161944702">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">233132570</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="483834762" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3119697628">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2360829206">
                            <item dataType="ObjectRef">2593447502</item>
                            <item dataType="ObjectRef">637656689</item>
                            <item dataType="ObjectRef">3161944702</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2593447502</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1395840072">hRbWvDP9FkSSjUzvrmoyiQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3706151431">
                        <_items dataType="Array" type="Duality.Component[]" id="1331177038" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3235875755">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">875560823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1280084942">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">875560823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3804372955">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">875560823</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4121461888" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2301123501">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1639743864">
                            <item dataType="ObjectRef">3235875755</item>
                            <item dataType="ObjectRef">1280084942</item>
                            <item dataType="ObjectRef">3804372955</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3235875755</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1218944967">O7jGr+njfEep43iLfWBGMA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3809794699">
                        <_items dataType="Array" type="Duality.Component[]" id="1016609398" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3018959871">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">658644939</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1063169058">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">658644939</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3587457071">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">658644939</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="706859208" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1564559905">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="28785952">
                            <item dataType="ObjectRef">3018959871</item>
                            <item dataType="ObjectRef">1063169058</item>
                            <item dataType="ObjectRef">3587457071</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3018959871</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1477068723">9lvlvachj0SfSbu0m1Eksg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="939593616">
                        <_items dataType="Array" type="Duality.Component[]" id="132796732" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1593899896">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3528552260</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3933076379">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3528552260</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2162397096">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3528552260</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4072174318" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="427336162">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4174193802">
                            <item dataType="ObjectRef">1593899896</item>
                            <item dataType="ObjectRef">3933076379</item>
                            <item dataType="ObjectRef">2162397096</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1593899896</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1556434962">eCPSaoOHVEyQ7D9ETaT1aA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2670993109">
                        <_items dataType="Array" type="Duality.Component[]" id="1665043958" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="128640649">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2063293013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2467817132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2063293013</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="697137849">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2063293013</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="600188488" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4125286399">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3677814112">
                            <item dataType="ObjectRef">128640649</item>
                            <item dataType="ObjectRef">2467817132</item>
                            <item dataType="ObjectRef">697137849</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">128640649</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="929349037">DRhxTYrWcEKsSuE47nvZKA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2821051173">
                        <_items dataType="Array" type="Duality.Component[]" id="3111432854" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2216504889">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4151157253</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="260714076">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4151157253</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2785002089">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4151157253</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="767858024" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3462528463">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3524483680">
                            <item dataType="ObjectRef">2216504889</item>
                            <item dataType="ObjectRef">260714076</item>
                            <item dataType="ObjectRef">2785002089</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2216504889</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1108094493">uuaDXu60T0SG+h1kibUh8A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2487388561">
                        <_items dataType="Array" type="Duality.Component[]" id="2748846574" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3030437077">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">670122145</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1074646264">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">670122145</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3598934277">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">670122145</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3425009312" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="16026171">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1832986152">
                            <item dataType="ObjectRef">3030437077</item>
                            <item dataType="ObjectRef">1074646264</item>
                            <item dataType="ObjectRef">3598934277</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3030437077</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3564496305">2gxsmJ3L3kyNUXQ++j4CpQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4139334491">
                        <_items dataType="Array" type="Duality.Component[]" id="154703254" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3138464943">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">778150011</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1182674130">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">778150011</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3706962143">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">778150011</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3588031592" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2632055985">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="947193952">
                            <item dataType="ObjectRef">3138464943</item>
                            <item dataType="ObjectRef">1182674130</item>
                            <item dataType="ObjectRef">3706962143</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3138464943</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4097117539">Y+m2H9cJHUmwBTio1VeKBQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1402721910">
                        <_items dataType="Array" type="Duality.Component[]" id="1058031584" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3810361606">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1450046674</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1854570793">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1450046674</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="83891510">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1450046674</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2848483610" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3877241156">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3613520534">
                            <item dataType="ObjectRef">3810361606</item>
                            <item dataType="ObjectRef">1854570793</item>
                            <item dataType="ObjectRef">83891510</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3810361606</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4000321792">GbWwB92YPUGpAsnax+m99g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3128967269">
                        <_items dataType="Array" type="Duality.Component[]" id="578502550" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2521557753">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">161242821</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="565766940">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">161242821</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3090054953">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">161242821</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1833974376" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1062624015">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3952079840">
                            <item dataType="ObjectRef">2521557753</item>
                            <item dataType="ObjectRef">565766940</item>
                            <item dataType="ObjectRef">3090054953</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2521557753</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3503619165">vhYKFZZ6BkiOimY3nQ9SfQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3423050046">
                        <_items dataType="Array" type="Duality.Component[]" id="3428311568" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2589864462">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">229549530</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="634073649">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">229549530</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3158361662">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">229549530</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="616133130" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1903222556">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2450134550">
                            <item dataType="ObjectRef">2589864462</item>
                            <item dataType="ObjectRef">634073649</item>
                            <item dataType="ObjectRef">3158361662</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2589864462</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1578198152">ueVamPQ3+0CfeaLmb5eYmA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1188329678">
                        <_items dataType="Array" type="Duality.Component[]" id="3598770128" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2782011134">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">421696202</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="826220321">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">421696202</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3350508334">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">421696202</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2306977610" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1425485196">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1362540022">
                            <item dataType="ObjectRef">2782011134</item>
                            <item dataType="ObjectRef">826220321</item>
                            <item dataType="ObjectRef">3350508334</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2782011134</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2428458776">KtJkyEbN9ECLFhxpGKevFA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="69996699">
                        <_items dataType="Array" type="Duality.Component[]" id="1316206486" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1180984943">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3115637307</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3520161426">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3115637307</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="1093177161">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3115637307</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="763400808" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1355242481">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3077587936">
                            <item dataType="ObjectRef">1180984943</item>
                            <item dataType="ObjectRef">3520161426</item>
                            <item dataType="ObjectRef">1093177161</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1180984943</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4032796323">JpxC1/Yg1UaYR07q5pAZyA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2987711471">
                        <_items dataType="Array" type="Duality.Component[]" id="2150487278" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="210710803">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2145363167</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2549887286">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2145363167</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="122903021">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2145363167</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3370928544" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3346352709">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3237370920">
                            <item dataType="ObjectRef">210710803</item>
                            <item dataType="ObjectRef">2549887286</item>
                            <item dataType="ObjectRef">122903021</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">210710803</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3443889103">neoFrNpD9E6q15AcU4HStg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="966099103">
                        <_items dataType="Array" type="Duality.Component[]" id="4180256622" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1095566563">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3030218927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3434743046">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3030218927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1664063763">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3030218927</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3187866144" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2045150997">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1127496392">
                            <item dataType="ObjectRef">1095566563</item>
                            <item dataType="ObjectRef">3434743046</item>
                            <item dataType="ObjectRef">1664063763</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1095566563</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3646616607">mjKYDgWC9kqG7Thsh0uNww==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2036701032">
                        <_items dataType="Array" type="Duality.Component[]" id="1580341804" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="938841200">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2873493564</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3278017683">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2873493564</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1507338400">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2873493564</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1638065438" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="475830570">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2284503002">
                            <item dataType="ObjectRef">938841200</item>
                            <item dataType="ObjectRef">3278017683</item>
                            <item dataType="ObjectRef">1507338400</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">938841200</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3204913162">Sk7xfLezN0amCGSpXNsuQQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1128196655">
                        <_items dataType="Array" type="Duality.Component[]" id="2236949230" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2880358355">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">520043423</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="924567542">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">520043423</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2792550573">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">520043423</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3781178272" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3056503813">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3280318376">
                            <item dataType="ObjectRef">2880358355</item>
                            <item dataType="ObjectRef">924567542</item>
                            <item dataType="ObjectRef">2792550573</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2880358355</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2422979599">8Hnw6w/OQEKmizvlcQfVLw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2810993563">
                        <_items dataType="Array" type="Duality.Component[]" id="2740029334" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3408458095">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1048143163</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1452667282">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1048143163</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3320650313">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1048143163</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="812876392" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4232950001">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3434570720">
                            <item dataType="ObjectRef">3408458095</item>
                            <item dataType="ObjectRef">1452667282</item>
                            <item dataType="ObjectRef">3320650313</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3408458095</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="60999587">5SAf22Zr1kW5I47w0Z1TCA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3790032590">
                        <_items dataType="Array" type="Duality.Component[]" id="2677545936" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1135604990">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3070257354</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3474781473">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3070257354</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1704102190">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3070257354</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="210205514" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2236700556">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1827917302">
                            <item dataType="ObjectRef">1135604990</item>
                            <item dataType="ObjectRef">3474781473</item>
                            <item dataType="ObjectRef">1704102190</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1135604990</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1925191960">/iRFc0VByEyB8oVfXkxn/A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2325872168">
                        <_items dataType="Array" type="Duality.Component[]" id="4071346604" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3817717424">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1457402492</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1861926611">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1457402492</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="91247328">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1457402492</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4113747614" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3693316074">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1313331162">
                            <item dataType="ObjectRef">3817717424</item>
                            <item dataType="ObjectRef">1861926611</item>
                            <item dataType="ObjectRef">91247328</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3817717424</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="547822666">8XQHAdmbn0aqRMysj/LYEg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4130508397">
                        <_items dataType="Array" type="Duality.Component[]" id="2143945958" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3050657345">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">690342413</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1094866532">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">690342413</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3619154545">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">690342413</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2776457976" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1929661447">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3074877568">
                            <item dataType="ObjectRef">3050657345</item>
                            <item dataType="ObjectRef">1094866532</item>
                            <item dataType="ObjectRef">3619154545</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3050657345</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2978921989">Y4za/P/IUUac4x3bGQm+Pw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="44894732">
                        <_items dataType="Array" type="Duality.Component[]" id="984954020" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="389577780">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2324230144</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2728754263">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2324230144</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="958074980">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2324230144</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2987983606" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3837328006">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3923222330">
                            <item dataType="ObjectRef">389577780</item>
                            <item dataType="ObjectRef">2728754263</item>
                            <item dataType="ObjectRef">958074980</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">389577780</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1890250246">3b6PqgcVQU65jDVIvXcZnA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="318133587">
                        <_items dataType="Array" type="Duality.Component[]" id="1903167334" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="906444391">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2841096755</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3245620874">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2841096755</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1474941591">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2841096755</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="390659960" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2690893881">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3716292864">
                            <item dataType="ObjectRef">906444391</item>
                            <item dataType="ObjectRef">3245620874</item>
                            <item dataType="ObjectRef">1474941591</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">906444391</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4162891707">1P0kwXOpHE+z/sFvvzB6+w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="477503161">
                        <_items dataType="Array" type="Duality.Component[]" id="3970388686" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2463791357">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">103476425</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="508000544">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">103476425</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3032288557">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">103476425</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3513693952" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3857682707">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="368474360">
                            <item dataType="ObjectRef">2463791357</item>
                            <item dataType="ObjectRef">508000544</item>
                            <item dataType="ObjectRef">3032288557</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2463791357</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2062682105">bKiDK6nIukSVJ+VUtfEDHw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2137305487">
                        <_items dataType="Array" type="Duality.Component[]" id="1232750254" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3173088755">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">812773823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1217297942">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">812773823</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3741585955">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">812773823</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="141324000" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2052036645">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2141358952">
                            <item dataType="ObjectRef">3173088755</item>
                            <item dataType="ObjectRef">1217297942</item>
                            <item dataType="ObjectRef">3741585955</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3173088755</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1984796911">z776HYuwN0+cDZ1zgP2NRw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1077858096">
                        <_items dataType="Array" type="Duality.Component[]" id="988949180" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3319871064">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">959556132</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1364080251">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">959556132</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3888368264">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">959556132</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4247954030" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="845543170">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2453291914">
                            <item dataType="ObjectRef">3319871064</item>
                            <item dataType="ObjectRef">1364080251</item>
                            <item dataType="ObjectRef">3888368264</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3319871064</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3330814322">YejUi+V4zkKvNcrfebkPiw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="673806312">
                        <_items dataType="Array" type="Duality.Component[]" id="2157642796" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2758601968">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">398287036</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="802811155">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">398287036</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3327099168">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">398287036</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3061603102" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3754091690">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="107182298">
                            <item dataType="ObjectRef">2758601968</item>
                            <item dataType="ObjectRef">802811155</item>
                            <item dataType="ObjectRef">3327099168</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2758601968</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1155071114">dybEXXl8kkaupTYQqnHpWQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3259353163">
                        <_items dataType="Array" type="Duality.Component[]" id="2586078966" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="577770047">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2512422411</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2916946530">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2512422411</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1146267247">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2512422411</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2328619848" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2415170145">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2472253472">
                            <item dataType="ObjectRef">577770047</item>
                            <item dataType="ObjectRef">2916946530</item>
                            <item dataType="ObjectRef">1146267247</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">577770047</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1390049011">L8jdKx0awE6s9aTspB0g5A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3548784047">
                        <_items dataType="Array" type="Duality.Component[]" id="2280782830" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2480417619">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">120102687</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="524626806">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">120102687</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3048914819">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">120102687</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1724755104" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1820785285">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1844424872">
                            <item dataType="ObjectRef">2480417619</item>
                            <item dataType="ObjectRef">524626806</item>
                            <item dataType="ObjectRef">3048914819</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2480417619</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="373225359">U9fRV/lB8EiVERHII9hzvA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1041018469">
                        <_items dataType="Array" type="Duality.Component[]" id="3647714198" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3418003705">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1057688773</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1462212892">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1057688773</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3986500905">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1057688773</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3135962728" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3911118095">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1985431520">
                            <item dataType="ObjectRef">3418003705</item>
                            <item dataType="ObjectRef">1462212892</item>
                            <item dataType="ObjectRef">3986500905</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3418003705</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3503122013">+Ufar9FNCkuLEN1Ki9cZNg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3351844556">
                        <_items dataType="Array" type="Duality.Component[]" id="534655140" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4136829044">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1776514112</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2181038231">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1776514112</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="410358948">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1776514112</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4023938806" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1108874566">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="63081402">
                            <item dataType="ObjectRef">4136829044</item>
                            <item dataType="ObjectRef">2181038231</item>
                            <item dataType="ObjectRef">410358948</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4136829044</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2204690246">qzFM/K9bW0WN787l/5P+sA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3738568538">
                        <_items dataType="Array" type="Duality.Component[]" id="3249127936" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="300223898">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2234876262</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2639400381">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2234876262</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="868721098">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2234876262</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2531990458" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3853332640">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="151117966">
                            <item dataType="ObjectRef">300223898</item>
                            <item dataType="ObjectRef">2639400381</item>
                            <item dataType="ObjectRef">868721098</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">300223898</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3044676796">Xc+iWpfFGk6IlxrAWAcmIQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2041486111">
                        <_items dataType="Array" type="Duality.Component[]" id="1051641710" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1497758563">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3432410927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3836935046">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3432410927</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2066255763">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3432410927</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2858981920" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2423393941">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3189405384">
                            <item dataType="ObjectRef">1497758563</item>
                            <item dataType="ObjectRef">3836935046</item>
                            <item dataType="ObjectRef">2066255763</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1497758563</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2402710943">4SaHSRFAqkmoccWLKpcPZA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4120787004">
                        <_items dataType="Array" type="Duality.Component[]" id="4108479812" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4168464132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1808149200</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2212673319">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1808149200</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="441994036">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1808149200</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="339039638" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2910306326">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4142966746">
                            <item dataType="ObjectRef">4168464132</item>
                            <item dataType="ObjectRef">2212673319</item>
                            <item dataType="ObjectRef">441994036</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4168464132</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3047459766">2mxQZJYYoUavzxfyCQktqw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1594930216">
                        <_items dataType="Array" type="Duality.Component[]" id="788993452" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="545459376">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2480111740</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2884635859">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2480111740</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1113956576">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2480111740</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="744530590" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2914447850">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2110325722">
                            <item dataType="ObjectRef">545459376</item>
                            <item dataType="ObjectRef">2884635859</item>
                            <item dataType="ObjectRef">1113956576</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">545459376</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1254723146">V8jxzyKhGUi17f1SXUpAMg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="898740266">
                        <_items dataType="Array" type="Duality.Component[]" id="3348287776" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="805153226">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2739805590</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3144329709">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2739805590</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1373650426">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2739805590</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3813307354" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3165310736">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="246193390">
                            <item dataType="ObjectRef">805153226</item>
                            <item dataType="ObjectRef">3144329709</item>
                            <item dataType="ObjectRef">1373650426</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">805153226</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="103031788">z1CMA8JRe021ePF3yECbIg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2177710440">
                        <_items dataType="Array" type="Duality.Component[]" id="2032424492" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1627051632">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3561703996</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3966228115">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3561703996</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2195548832">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3561703996</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2567483678" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2850143018">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2525189082">
                            <item dataType="ObjectRef">1627051632</item>
                            <item dataType="ObjectRef">3966228115</item>
                            <item dataType="ObjectRef">2195548832</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1627051632</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3563332106">gA0+jnXzIUeb2Km/AtW9nQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3271311708">
                        <_items dataType="Array" type="Duality.Component[]" id="753795268" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2225985764">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4160638128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="270194951">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4160638128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2794482964">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4160638128</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1879436054" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1903445878">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4169051418">
                            <item dataType="ObjectRef">2225985764</item>
                            <item dataType="ObjectRef">270194951</item>
                            <item dataType="ObjectRef">2794482964</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2225985764</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2528059030">zgHDoT1/tE2XxCmjkLdlyg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="222778403">
                        <_items dataType="Array" type="Duality.Component[]" id="1655565414" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3731723799">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1371408867</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1775932986">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1371408867</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="5253703">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1371408867</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="435836024" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="627520841">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3544619840">
                            <item dataType="ObjectRef">3731723799</item>
                            <item dataType="ObjectRef">1775932986</item>
                            <item dataType="ObjectRef">5253703</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3731723799</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="141016939">3ENZuucoI0qJjMOkjpczHA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1599608979">
                        <_items dataType="Array" type="Duality.Component[]" id="2882296038" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3206787367">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">846472435</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1250996554">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">846472435</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3775284567">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">846472435</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="298157816" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3519460601">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3654256256">
                            <item dataType="ObjectRef">3206787367</item>
                            <item dataType="ObjectRef">1250996554</item>
                            <item dataType="ObjectRef">3775284567</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3206787367</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4175359739">LGhW0iIhuUyVp8F20V02Zg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3291950195">
                        <_items dataType="Array" type="Duality.Component[]" id="1657362726" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4094757319">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1734442387</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2138966506">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1734442387</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="368287223">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1734442387</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2063892408" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1648135961">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3174459264">
                            <item dataType="ObjectRef">4094757319</item>
                            <item dataType="ObjectRef">2138966506</item>
                            <item dataType="ObjectRef">368287223</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4094757319</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="886312283">vTm97tzd20S+L1QbdZH89Q==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="258279036">
                        <_items dataType="Array" type="Duality.Component[]" id="3031742532" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2054952132">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3989604496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="99161319">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3989604496</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2623449332">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3989604496</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3229011094" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2683640022">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4058155994">
                            <item dataType="ObjectRef">2054952132</item>
                            <item dataType="ObjectRef">99161319</item>
                            <item dataType="ObjectRef">2623449332</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2054952132</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="725189110">SMQLOMf2kkyBZSMHoLhmSg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2963446284">
                        <_items dataType="Array" type="Duality.Component[]" id="3842299044" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2066983988">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4001636352</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="111193175">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4001636352</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2635481188">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4001636352</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2112037622" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3458779782">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2530336570">
                            <item dataType="ObjectRef">2066983988</item>
                            <item dataType="ObjectRef">111193175</item>
                            <item dataType="ObjectRef">2635481188</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2066983988</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1836473862">n2s6qr4Wiku7MVKJjpDNFQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1913931558">
                        <_items dataType="Array" type="Duality.Component[]" id="1948517632" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2450694102">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">90379170</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="494903289">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">90379170</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3019191302">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">90379170</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3902302906" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1617989780">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="661177398">
                            <item dataType="ObjectRef">2450694102</item>
                            <item dataType="ObjectRef">494903289</item>
                            <item dataType="ObjectRef">3019191302</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2450694102</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3024578864">s1F/IhyEB0KMX6P+z8XqFg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1319754012">
                        <_items dataType="Array" type="Duality.Component[]" id="1369870276" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3982288164">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1621973232</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2026497351">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1621973232</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="255818068">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1621973232</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3670177302" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1943641014">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3049958554">
                            <item dataType="ObjectRef">3982288164</item>
                            <item dataType="ObjectRef">2026497351</item>
                            <item dataType="ObjectRef">255818068</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3982288164</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3962574422">lhYHqaqGUk6BeE9nw2fNNA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4054018514">
                        <_items dataType="Array" type="Duality.Component[]" id="418351952" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3658198770">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1297883838</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1702407957">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1297883838</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4226695970">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1297883838</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="695334090" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3041520392">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2830735326">
                            <item dataType="ObjectRef">3658198770</item>
                            <item dataType="ObjectRef">1702407957</item>
                            <item dataType="ObjectRef">4226695970</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3658198770</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="157670644">F2jMspA8L0qHk8N/84MWhg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1118829538">
                        <_items dataType="Array" type="Duality.Component[]" id="2552569488" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3575435490">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1215120558</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1619644677">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1215120558</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4143932690">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1215120558</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1844227210" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4092953976">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3432999902">
                            <item dataType="ObjectRef">3575435490</item>
                            <item dataType="ObjectRef">1619644677</item>
                            <item dataType="ObjectRef">4143932690</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3575435490</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="14175268">1gp81RFgvE6Ryv3N5+W6xA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1107121893">
                        <_items dataType="Array" type="Duality.Component[]" id="3902593174" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="660306297">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2594958661</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2999482780">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2594958661</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1228803497">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2594958661</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2388498280" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="195095439">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1549509344">
                            <item dataType="ObjectRef">660306297</item>
                            <item dataType="ObjectRef">2999482780</item>
                            <item dataType="ObjectRef">1228803497</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">660306297</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1611760093">cq8qr4E2kEKopwPY3z/Jpw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1569746924">
                        <_items dataType="Array" type="Duality.Component[]" id="263913060" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1496805204">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3431457568</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3835981687">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3431457568</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2065302404">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3431457568</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3976330038" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="516317222">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3140607674">
                            <item dataType="ObjectRef">1496805204</item>
                            <item dataType="ObjectRef">3835981687</item>
                            <item dataType="ObjectRef">2065302404</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1496805204</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="177780518">p6JUEtOgYEGEaH75gU+h5w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1628289199">
                        <_items dataType="Array" type="Duality.Component[]" id="1079003118" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2005843539">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3940495903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="50052726">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3940495903</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2574340739">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3940495903</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1493543072" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1555831685">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2701390504">
                            <item dataType="ObjectRef">2005843539</item>
                            <item dataType="ObjectRef">50052726</item>
                            <item dataType="ObjectRef">2574340739</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2005843539</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="555757711">oH6+LWEIGkyDIM+0j7SMpQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3289075096">
                        <_items dataType="Array" type="Duality.Component[]" id="1581419564" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="508586048">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2443238412</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2847762531">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2443238412</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1077083248">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2443238412</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1106109214" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2151896666">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1732331962">
                            <item dataType="ObjectRef">508586048</item>
                            <item dataType="ObjectRef">2847762531</item>
                            <item dataType="ObjectRef">1077083248</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">508586048</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4252320346">MJmgxwDrZUWfFL3IElPPWQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2944367361">
                        <_items dataType="Array" type="Duality.Component[]" id="1823367470" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3246590565">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">886275633</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1290799752">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">886275633</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3815087765">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">886275633</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3671483232" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1244812491">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="68194376">
                            <item dataType="ObjectRef">3246590565</item>
                            <item dataType="ObjectRef">1290799752</item>
                            <item dataType="ObjectRef">3815087765</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3246590565</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="469030785">IToQKcOzk0S/aa43W5nAgw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="191885999">
                        <_items dataType="Array" type="Duality.Component[]" id="3141725166" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1219625043">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3154277407</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3558801526">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3154277407</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1788122243">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3154277407</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="881032352" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="45008261">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4089289384">
                            <item dataType="ObjectRef">1219625043</item>
                            <item dataType="ObjectRef">3558801526</item>
                            <item dataType="ObjectRef">1788122243</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1219625043</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2286091919">ezXnVeWTB0GAvnpJiHbQYw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3822332905">
                        <_items dataType="Array" type="Duality.Component[]" id="3010572046" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1517624013">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3452276377</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3856800496">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3452276377</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2086121213">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3452276377</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1835522240" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3917527139">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1791855864">
                            <item dataType="ObjectRef">1517624013</item>
                            <item dataType="ObjectRef">3856800496</item>
                            <item dataType="ObjectRef">2086121213</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1517624013</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="690496457">lMM0//GX3E2lJKXPKzhl0Q==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="508981483">
                        <_items dataType="Array" type="Duality.Component[]" id="4125329526" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1425150495">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3359802859</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3764326978">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3359802859</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1993647695">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3359802859</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3780221640" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3267205441">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2366343648">
                            <item dataType="ObjectRef">1425150495</item>
                            <item dataType="ObjectRef">3764326978</item>
                            <item dataType="ObjectRef">1993647695</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1425150495</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="247947155">VMW7rvn0CECj5ZKC/LuYtw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="847355725">
                        <_items dataType="Array" type="Duality.Component[]" id="469241894" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="672157153">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2606809517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3011333636">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2606809517</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1240654353">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2606809517</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2400760504" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2648599847">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3540284928">
                            <item dataType="ObjectRef">672157153</item>
                            <item dataType="ObjectRef">3011333636</item>
                            <item dataType="ObjectRef">1240654353</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">672157153</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4289235045">o44f+n/bEU+sjLruR1qmHw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4089436191">
                        <_items dataType="Array" type="Duality.Component[]" id="3505477998" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3675505763">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1315190831</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1719714950">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1315190831</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4244002963">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1315190831</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3847303200" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="370206613">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2328262856">
                            <item dataType="ObjectRef">3675505763</item>
                            <item dataType="ObjectRef">1719714950</item>
                            <item dataType="ObjectRef">4244002963</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3675505763</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2644502175">kXJ5DR3nVUqC+6RB1fQJ6w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3718262458">
                        <_items dataType="Array" type="Duality.Component[]" id="746848768" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="228237114">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2162889478</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2567413597">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2162889478</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="796734314">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2162889478</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1003379642" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1978862336">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1468531150">
                            <item dataType="ObjectRef">228237114</item>
                            <item dataType="ObjectRef">2567413597</item>
                            <item dataType="ObjectRef">796734314</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">228237114</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4002862492">WVczudji30SDK9u6Dwd+gA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1534227814">
                        <_items dataType="Array" type="Duality.Component[]" id="4072102784" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2876556950">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">516242018</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="920766137">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">516242018</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3445054150">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">516242018</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3974695738" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2169350356">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3214575030">
                            <item dataType="ObjectRef">2876556950</item>
                            <item dataType="ObjectRef">920766137</item>
                            <item dataType="ObjectRef">3445054150</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2876556950</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="769367536">nXPoSC1450mGMS7nfR4hGA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3880708430">
                        <_items dataType="Array" type="Duality.Component[]" id="4273078992" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="508006270">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2442658634</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2847182753">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2442658634</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1076503470">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2442658634</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1123917386" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="375605772">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1779041014">
                            <item dataType="ObjectRef">508006270</item>
                            <item dataType="ObjectRef">2847182753</item>
                            <item dataType="ObjectRef">1076503470</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">508006270</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4246661784">209vAvekQUy23jf7Kpy10A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2819365542">
                        <_items dataType="Array" type="Duality.Component[]" id="332654080" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="82617174">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2017269538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2421793657">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2017269538</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="651114374">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2017269538</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1977561018" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2342242068">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2325487926">
                            <item dataType="ObjectRef">82617174</item>
                            <item dataType="ObjectRef">2421793657</item>
                            <item dataType="ObjectRef">651114374</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">82617174</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="9073072">B1R1z0jXBUOexmDyfXywIA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2860665783">
                        <_items dataType="Array" type="Duality.Component[]" id="1046886798" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1024869371">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2959521735</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3364045854">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2959521735</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1593366571">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2959521735</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1611529536" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="605138941">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3367936952">
                            <item dataType="ObjectRef">1024869371</item>
                            <item dataType="ObjectRef">3364045854</item>
                            <item dataType="ObjectRef">1593366571</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1024869371</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3587320535">9vu3j9E6NUyxHgXBlHfsBA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2323161652">
                        <_items dataType="Array" type="Duality.Component[]" id="1166912676" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3034597980">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">674283048</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1078807167">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">674283048</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3603095180">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">674283048</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3777526518" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2594924062">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4040434826">
                            <item dataType="ObjectRef">3034597980</item>
                            <item dataType="ObjectRef">1078807167</item>
                            <item dataType="ObjectRef">3603095180</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3034597980</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1596229614">CfHr69uxFE+al3JzVO9yNQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="308879813">
                        <_items dataType="Array" type="Duality.Component[]" id="835258070" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1475771417">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3410423781</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3814947900">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3410423781</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2044268617">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3410423781</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="89429544" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3057672879">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3660201120">
                            <item dataType="ObjectRef">1475771417</item>
                            <item dataType="ObjectRef">3814947900</item>
                            <item dataType="ObjectRef">2044268617</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1475771417</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3597489725">x6zf/5lSIkO2mGZgkvHKAA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="411026349">
                        <_items dataType="Array" type="Duality.Component[]" id="1629697382" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3641604865">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1281289933</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1685814052">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1281289933</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4210102065">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1281289933</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3574792568" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="916329159">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2241175296">
                            <item dataType="ObjectRef">3641604865</item>
                            <item dataType="ObjectRef">1685814052</item>
                            <item dataType="ObjectRef">4210102065</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3641604865</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2890142021">8qXpmLfReUutGwUO/deWRg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3859312258">
                        <_items dataType="Array" type="Duality.Component[]" id="3742214800" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1418660802">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3353313166</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3757837285">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3353313166</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1987158002">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3353313166</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1777330314" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1176892760">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2805966750">
                            <item dataType="ObjectRef">1418660802</item>
                            <item dataType="ObjectRef">3757837285</item>
                            <item dataType="ObjectRef">1987158002</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1418660802</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2032303108">wzmaekX9Ska3zUBqsWdpBw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3009277403">
                        <_items dataType="Array" type="Duality.Component[]" id="2294379670" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2806938415">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">446623483</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="851147602">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">446623483</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3375435615">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">446623483</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1312424808" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="267008305">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1843266144">
                            <item dataType="ObjectRef">2806938415</item>
                            <item dataType="ObjectRef">851147602</item>
                            <item dataType="ObjectRef">3375435615</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2806938415</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3387441891">CK3gBH5a+kOQEkSfOACJCQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1585053950">
                        <_items dataType="Array" type="Duality.Component[]" id="118531472" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="583088718">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517741082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2922265201">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517741082</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1151585918">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517741082</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1635062666" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2179531484">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1599769878">
                            <item dataType="ObjectRef">583088718</item>
                            <item dataType="ObjectRef">2922265201</item>
                            <item dataType="ObjectRef">1151585918</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">583088718</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="749895752">Suxq43s800KNoEm79GTYgw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1265270053">
                        <_items dataType="Array" type="Duality.Component[]" id="3138264726" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3564558393">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1204243461</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1608767580">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1204243461</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="4133055593">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1204243461</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3031380328" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1178396623">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3934946912">
                            <item dataType="ObjectRef">3564558393</item>
                            <item dataType="ObjectRef">1608767580</item>
                            <item dataType="ObjectRef">4133055593</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3564558393</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="159148061">AwCyv3XiOEyDnhqxQ7nCPg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="899794310">
                        <_items dataType="Array" type="Duality.Component[]" id="3952981888" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3027058422">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">666743490</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1071267609">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">666743490</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3595555622">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">666743490</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3632756538" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3830675444">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1854036726">
                            <item dataType="ObjectRef">3027058422</item>
                            <item dataType="ObjectRef">1071267609</item>
                            <item dataType="ObjectRef">3595555622</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3027058422</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1684946640">C/7rblYCXUyKSEsz2eJZlA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1948169229">
                        <_items dataType="Array" type="Duality.Component[]" id="4190151462" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2438464289">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">78149357</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="482673476">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">78149357</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3006961489">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">78149357</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2879098296" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1384339815">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3307844736">
                            <item dataType="ObjectRef">2438464289</item>
                            <item dataType="ObjectRef">482673476</item>
                            <item dataType="ObjectRef">3006961489</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2438464289</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1447743013">qj6Bfik1XUioqU9VzyCRGg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3646747741">
                        <_items dataType="Array" type="Duality.Component[]" id="3463144294" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="112190161">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2046842525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2451366644">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2046842525</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="680687361">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2046842525</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="909060984" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3909932855">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3111657024">
                            <item dataType="ObjectRef">112190161</item>
                            <item dataType="ObjectRef">2451366644</item>
                            <item dataType="ObjectRef">680687361</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">112190161</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="235338517">xhT2ZvYfEkKbTAMTzbCtSQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3082263566">
                        <_items dataType="Array" type="Duality.Component[]" id="2982183888" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1306819262">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3241471626</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3645995745">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3241471626</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1875316462">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3241471626</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="585655114" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3589164492">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3007994614">
                            <item dataType="ObjectRef">1306819262</item>
                            <item dataType="ObjectRef">3645995745</item>
                            <item dataType="ObjectRef">1875316462</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1306819262</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="83624408">KKvZ7e2KNEW9p6YbUrzSlg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4181773393">
                        <_items dataType="Array" type="Duality.Component[]" id="2997962734" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3398795029">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1038480097</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1443004216">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1038480097</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3967292229">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1038480097</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1690478752" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2595903355">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="119012520">
                            <item dataType="ObjectRef">3398795029</item>
                            <item dataType="ObjectRef">1443004216</item>
                            <item dataType="ObjectRef">3967292229</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3398795029</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2597084785">Ob1KQK/kh0+MNpnWPyYPXw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2652812825">
                        <_items dataType="Array" type="Duality.Component[]" id="2748998990" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4147080605">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1786765673</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2191289792">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1786765673</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="420610509">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1786765673</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="504849280" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3681456435">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="415125176">
                            <item dataType="ObjectRef">4147080605</item>
                            <item dataType="ObjectRef">2191289792</item>
                            <item dataType="ObjectRef">420610509</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4147080605</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="173983577">I6nUJKvyrkiUkryS8bek5A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1406994367">
                        <_items dataType="Array" type="Duality.Component[]" id="235113902" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3197754435">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">837439503</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1241963622">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">837439503</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3766251635">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">837439503</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3463081440" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4266179189">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1765941960">
                            <item dataType="ObjectRef">3197754435</item>
                            <item dataType="ObjectRef">1241963622</item>
                            <item dataType="ObjectRef">3766251635</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3197754435</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3198621887">TxF97peG2kGGAFlgczI+mg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3525699888">
                        <_items dataType="Array" type="Duality.Component[]" id="3657475772" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1364701272">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3299353636</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3703877755">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3299353636</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1933198472">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3299353636</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3062206062" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="36873474">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3226437514">
                            <item dataType="ObjectRef">1364701272</item>
                            <item dataType="ObjectRef">3703877755</item>
                            <item dataType="ObjectRef">1933198472</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1364701272</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1457026930">IWCmNA5f20SVWa9FmLmO3g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1036404943">
                        <_items dataType="Array" type="Duality.Component[]" id="4125896750" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="176170419">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2110822783</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2515346902">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2110822783</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="744667619">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2110822783</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2205027936" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2242204901">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="652033896">
                            <item dataType="ObjectRef">176170419</item>
                            <item dataType="ObjectRef">2515346902</item>
                            <item dataType="ObjectRef">744667619</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">176170419</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3161681967">kN+/eW8Bd0aehQVTbP6FmA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3959783808">
                        <_items dataType="Array" type="Duality.Component[]" id="661904796" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3015358472">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">655043540</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1059567659">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">655043540</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3583855672">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">655043540</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="112193742" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3234458450">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="748685002">
                            <item dataType="ObjectRef">3015358472</item>
                            <item dataType="ObjectRef">1059567659</item>
                            <item dataType="ObjectRef">3583855672</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3015358472</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2267143138">d2XP1sSqkk6Pjlt36ThGMQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4191756951">
                        <_items dataType="Array" type="Duality.Component[]" id="761865486" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3389035547">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1028720615</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1433244734">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1028720615</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3957532747">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1028720615</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3769780928" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3810057757">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2471547640">
                            <item dataType="ObjectRef">3389035547</item>
                            <item dataType="ObjectRef">1433244734</item>
                            <item dataType="ObjectRef">3957532747</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3389035547</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2154230455">2kYaxkvTEUGs9CgZVL2OLA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="570454526">
                        <_items dataType="Array" type="Duality.Component[]" id="2393055632" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="583304014">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517956378</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2922480497">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517956378</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1151801214">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2517956378</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4074045322" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3780791260">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2792778006">
                            <item dataType="ObjectRef">583304014</item>
                            <item dataType="ObjectRef">2922480497</item>
                            <item dataType="ObjectRef">1151801214</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">583304014</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3096157512">Hb6A4JTGgkmGc7DdRtc0hQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1561199712">
                        <_items dataType="Array" type="Duality.Component[]" id="2420253404" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1733010472">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3667662836</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4072186955">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3667662836</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2301507672">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3667662836</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3035031182" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1089058994">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3821899338">
                            <item dataType="ObjectRef">1733010472</item>
                            <item dataType="ObjectRef">4072186955</item>
                            <item dataType="ObjectRef">2301507672</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1733010472</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3518676226">HlRkqPjTRUORI6GnTLAdrw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1357727494">
                        <_items dataType="Array" type="Duality.Component[]" id="2584043904" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3222210678">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">861895746</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1266419865">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">861895746</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3790707878">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">861895746</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2660459834" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2930407028">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1109386742">
                            <item dataType="ObjectRef">3222210678</item>
                            <item dataType="ObjectRef">1266419865</item>
                            <item dataType="ObjectRef">3790707878</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3222210678</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1349038160">nDyGy9mtoUC6slXHrGtXfw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2217525391">
                        <_items dataType="Array" type="Duality.Component[]" id="3672452270" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2727071987">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">366757055</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="771281174">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">366757055</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3295569187">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">366757055</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2937268448" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="800134949">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3098664296">
                            <item dataType="ObjectRef">2727071987</item>
                            <item dataType="ObjectRef">771281174</item>
                            <item dataType="ObjectRef">3295569187</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2727071987</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1816347119">EQciy/47XEOxouVk2ldC8g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3987237576">
                        <_items dataType="Array" type="Duality.Component[]" id="37514860" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1854500368">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3789152732</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4193676851">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3789152732</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2422997568">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3789152732</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="167831262" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2890636682">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1215674650">
                            <item dataType="ObjectRef">1854500368</item>
                            <item dataType="ObjectRef">4193676851</item>
                            <item dataType="ObjectRef">2422997568</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1854500368</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1823654506">qKflwTxjdkaMpUPgnxH+Ag==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1293909441">
                        <_items dataType="Array" type="Duality.Component[]" id="2947912878" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="723272101">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2657924465</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3062448584">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2657924465</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1291769301">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2657924465</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="969691360" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1232373259">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2071630536">
                            <item dataType="ObjectRef">723272101</item>
                            <item dataType="ObjectRef">3062448584</item>
                            <item dataType="ObjectRef">1291769301</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">723272101</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1142573505">OPowtFx3H0+S5113uaRUVg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3081100635">
                        <_items dataType="Array" type="Duality.Component[]" id="3433799062" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4003600047">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1643285115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2047809234">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1643285115</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3915792265">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1643285115</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2425826408" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4239426225">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3803787360">
                            <item dataType="ObjectRef">4003600047</item>
                            <item dataType="ObjectRef">2047809234</item>
                            <item dataType="ObjectRef">3915792265</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4003600047</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2131649379">QMWeEmyHPk+I9PQLJfKaBQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="544156439">
                        <_items dataType="Array" type="Duality.Component[]" id="3330234126" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4045338779">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685023847</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2089547966">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685023847</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="3957530997">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1685023847</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4084859072" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3057601693">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3158065400">
                            <item dataType="ObjectRef">4045338779</item>
                            <item dataType="ObjectRef">2089547966</item>
                            <item dataType="ObjectRef">3957530997</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4045338779</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1893058359">iyCn3sj0qkyqI04+tOq2Rg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1463735361">
                        <_items dataType="Array" type="Duality.Component[]" id="2302326190" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="868093989">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2802746353</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3207270472">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2802746353</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="780286207">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2802746353</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1835881952" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="755104139">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1602017992">
                            <item dataType="ObjectRef">868093989</item>
                            <item dataType="ObjectRef">3207270472</item>
                            <item dataType="ObjectRef">780286207</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">868093989</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2069097281">48NFd0tT2ECQYINyVzdOyg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3506223264">
                        <_items dataType="Array" type="Duality.Component[]" id="2909026524" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2146683112">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4081335476</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="190892299">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4081335476</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Thruster" id="2058875330">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4081335476</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3412308110" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2623057010">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3333372484</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3066074186">
                            <item dataType="ObjectRef">2146683112</item>
                            <item dataType="ObjectRef">190892299</item>
                            <item dataType="ObjectRef">2058875330</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2146683112</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3379157826">MnZYPBwIeEqY7scl+GiK/g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3419341415">
                        <_items dataType="Array" type="Duality.Component[]" id="524541006" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3283057483">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">922742551</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1327266670">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">922742551</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3851554683">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">922742551</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1570272896" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1156052045">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="685828280">
                            <item dataType="ObjectRef">3283057483</item>
                            <item dataType="ObjectRef">1327266670</item>
                            <item dataType="ObjectRef">3851554683</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3283057483</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2236069927">Jqo46sdPfkWqjpOlwaCDTw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1780200648">
                        <_items dataType="Array" type="Duality.Component[]" id="2192835180" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2221651984">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4156304348</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="265861171">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4156304348</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2790149184">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4156304348</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3469298398" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4253145994">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3505172762">
                            <item dataType="ObjectRef">2221651984</item>
                            <item dataType="ObjectRef">265861171</item>
                            <item dataType="ObjectRef">2790149184</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2221651984</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3607011434">xWm77wdH7UKbel/3hPzR9A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="606679644">
                        <_items dataType="Array" type="Duality.Component[]" id="3745922244" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1930593764">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3865246128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4269770247">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3865246128</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2499090964">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3865246128</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1956755222" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1006053494">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1407648026">
                            <item dataType="ObjectRef">1930593764</item>
                            <item dataType="ObjectRef">4269770247</item>
                            <item dataType="ObjectRef">2499090964</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1930593764</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2035788694">lbGVNfc2nUiVguUvET+duA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2885788778">
                        <_items dataType="Array" type="Duality.Component[]" id="82606112" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2007449994">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942102358</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="51659181">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942102358</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2575947194">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942102358</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2569950938" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2543926864">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2162163054">
                            <item dataType="ObjectRef">2007449994</item>
                            <item dataType="ObjectRef">51659181</item>
                            <item dataType="ObjectRef">2575947194</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2007449994</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1079173164">JfbPjzjubEOYIYvXhKxpHw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4286556731">
                        <_items dataType="Array" type="Duality.Component[]" id="3385341654" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4015165519">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1654850587</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2059374706">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1654850587</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="288695423">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1654850587</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="344548904" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3178924369">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1069417632">
                            <item dataType="ObjectRef">4015165519</item>
                            <item dataType="ObjectRef">2059374706</item>
                            <item dataType="ObjectRef">288695423</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4015165519</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2531847619">zUyUzzdqNkiAMcdYo7iy4A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3340697811">
                        <_items dataType="Array" type="Duality.Component[]" id="2305787494" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="893586919">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2828239283</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3232763402">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2828239283</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1462084119">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2828239283</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3722058360" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="838095801">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3387552000">
                            <item dataType="ObjectRef">893586919</item>
                            <item dataType="ObjectRef">3232763402</item>
                            <item dataType="ObjectRef">1462084119</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">893586919</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2120420923">XMcgz7MQ7EaGanfvQ7tIAw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="634713949">
                        <_items dataType="Array" type="Duality.Component[]" id="536221030" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="502860241">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2437512605</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2842036724">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2437512605</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1071357441">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2437512605</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3631047032" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1160981559">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2394263104">
                            <item dataType="ObjectRef">502860241</item>
                            <item dataType="ObjectRef">2842036724</item>
                            <item dataType="ObjectRef">1071357441</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">502860241</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1146996245">DznDL4ojXkSTFp2lmfjszA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1216791698">
                        <_items dataType="Array" type="Duality.Component[]" id="4198640720" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4175517234">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1815202302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2219726421">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1815202302</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="449047138">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1815202302</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2905438666" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3010718408">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4200261342">
                            <item dataType="ObjectRef">4175517234</item>
                            <item dataType="ObjectRef">2219726421</item>
                            <item dataType="ObjectRef">449047138</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4175517234</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4248364852">5YkGTzfCy0COZ+GBatHD0A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2452115293">
                        <_items dataType="Array" type="Duality.Component[]" id="3645379942" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2730688977">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">370374045</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="774898164">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">370374045</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3299186177">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">370374045</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3687276920" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="219444279">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="903007808">
                            <item dataType="ObjectRef">2730688977</item>
                            <item dataType="ObjectRef">774898164</item>
                            <item dataType="ObjectRef">3299186177</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2730688977</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3152399893">nD/4MeuN5UqD8arHBvWv5A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="900718011">
                        <_items dataType="Array" type="Duality.Component[]" id="3116710102" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2856000463">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">495685531</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="900209650">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">495685531</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3424497663">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">495685531</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3394317352" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2646541777">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="127275936">
                            <item dataType="ObjectRef">2856000463</item>
                            <item dataType="ObjectRef">900209650</item>
                            <item dataType="ObjectRef">3424497663</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2856000463</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3947051331">gc36dnHKTEKJ5KFsC0IWVg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1343470540">
                        <_items dataType="Array" type="Duality.Component[]" id="2788361380" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="856733044">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2791385408</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3195909527">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2791385408</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1425230244">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2791385408</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4055118582" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1616698438">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3258760634">
                            <item dataType="ObjectRef">856733044</item>
                            <item dataType="ObjectRef">3195909527</item>
                            <item dataType="ObjectRef">1425230244</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">856733044</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="589851718">I2xpxQgQXUWOJXNFyYMbPg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4209110445">
                        <_items dataType="Array" type="Duality.Component[]" id="1974525286" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3214982401">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">854667469</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="1259191588">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">854667469</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="3783479601">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">854667469</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1119242616" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="280991943">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3615755008">
                            <item dataType="ObjectRef">3214982401</item>
                            <item dataType="ObjectRef">1259191588</item>
                            <item dataType="ObjectRef">3783479601</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3214982401</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4225468229">uXFpUpggwEGMT0BOrGnktA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3249508539">
                        <_items dataType="Array" type="Duality.Component[]" id="2438776022" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1693994703">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3628647067</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4033171186">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3628647067</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2262491903">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3628647067</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3764873256" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="645034705">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3889141152">
                            <item dataType="ObjectRef">1693994703</item>
                            <item dataType="ObjectRef">4033171186</item>
                            <item dataType="ObjectRef">2262491903</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1693994703</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3542332483">5IwJXEE70U6wIL+m9nCqrg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="39822686">
                        <_items dataType="Array" type="Duality.Component[]" id="1054727952" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1703642094">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3638294458</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4042818577">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3638294458</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="2272139294">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3638294458</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="988619530" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1623408252">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3746720918">
                            <item dataType="ObjectRef">1703642094</item>
                            <item dataType="ObjectRef">4042818577</item>
                            <item dataType="ObjectRef">2272139294</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1703642094</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3048662056">Xb/6DiFJJkiXbJ+QjABTwQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1550843880">
                        <_items dataType="Array" type="Duality.Component[]" id="3787269164" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="547271920">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2481924284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="2886448403">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2481924284</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1115769120">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2481924284</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="374078238" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3160681642">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2293209306">
                            <item dataType="ObjectRef">547271920</item>
                            <item dataType="ObjectRef">2886448403</item>
                            <item dataType="ObjectRef">1115769120</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">547271920</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1993483402">DWeqFUVrxU+RuO1SACW2dA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3085973354">
                        <_items dataType="Array" type="Duality.Component[]" id="1709312544" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1348293770">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3282946134</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3687470253">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3282946134</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Ships.Hull" id="1916790970">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3282946134</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2176306394" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="881570128">
                            <item dataType="ObjectRef">2413995008</item>
                            <item dataType="ObjectRef">142771150</item>
                            <item dataType="ObjectRef">3100621980</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2379724654">
                            <item dataType="ObjectRef">1348293770</item>
                            <item dataType="ObjectRef">3687470253</item>
                            <item dataType="ObjectRef">1916790970</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1348293770</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3422180652">ZY1BrOxR+0WV/D7IKAtMyA==</data>
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
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3018024480">
                  <_items dataType="Array" type="Duality.Component[]" id="2645727509" length="4">
                    <item dataType="ObjectRef">152037930</item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="854499522">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2086690294</gameobj>
                    </item>
                    <item dataType="Struct" type="FellSky.Components.Ships.Ship" id="1446086907">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2086690294</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2317561357" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="151732644">
                      <item dataType="ObjectRef">2413995008</item>
                      <item dataType="Type" id="3196038340" value="FellSky.Components.Ships.Ship" />
                      <item dataType="Type" id="816364438" value="Duality.Components.Physics.RigidBody" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="454739734">
                      <item dataType="ObjectRef">152037930</item>
                      <item dataType="ObjectRef">1446086907</item>
                      <item dataType="ObjectRef">854499522</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">152037930</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="447433888">9B74epjTLEOIGdUUE643Lg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Jormugand</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1821058038">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2829421891">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4222391846" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2751682460">
                          <_items dataType="Array" type="System.Int32[]" id="1215318468"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">2413995008</componentType>
                        <prop dataType="MemberInfo" id="817878038" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-134</X>
                          <Y dataType="Float">-1</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3820993032">
                          <_items dataType="Array" type="System.Int32[]" id="3276877464"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">3196038340</componentType>
                        <prop dataType="MemberInfo" id="2828860338" value="P:FellSky.Components.Ships.Ship:BaseColor" />
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
            <item dataType="ObjectRef">2413995008</item>
            <item dataType="Type" id="4002451308" value="Duality.Components.Camera" />
            <item dataType="Type" id="1839891510" value="FellSky.Components.FollowBehavior" />
            <item dataType="Type" id="940190264" value="FellSky.Components.CameraZoom" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2664754142">
            <item dataType="ObjectRef">148339102</item>
            <item dataType="ObjectRef">2620267273</item>
            <item dataType="ObjectRef">2939874819</item>
            <item dataType="ObjectRef">2044799794</item>
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
                        <item dataType="ObjectRef">2413995008</item>
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
                  <item dataType="ObjectRef">2413995008</item>
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
            <item dataType="ObjectRef">2413995008</item>
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
            <item dataType="ObjectRef">2413995008</item>
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
          <item dataType="Struct" type="FellSky.Components.Ships.PlayerShipController" id="3261616850">
            <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
            <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">1446086907</_x003C_ControlledShip_x003E_k__BackingField>
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
            <item dataType="Type" id="4116122880" value="FellSky.Components.Ships.PlayerShipController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2425598650">
            <item dataType="ObjectRef">3261616850</item>
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
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="4243186825">
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
            <item dataType="ObjectRef">2413995008</item>
            <item dataType="ObjectRef">142771150</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="302713370">
            <item dataType="ObjectRef">1904010342</item>
            <item dataType="ObjectRef">4243186825</item>
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
                <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="845343862">
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
                  <item dataType="ObjectRef">2413995008</item>
                  <item dataType="ObjectRef">142771150</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3260708776">
                  <item dataType="ObjectRef">2801134675</item>
                  <item dataType="ObjectRef">845343862</item>
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
          <item dataType="Struct" type="FellSky.Components.AdvSpriteRenderer" id="3793051612">
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
            <item dataType="ObjectRef">2413995008</item>
            <item dataType="ObjectRef">142771150</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="242294774">
            <item dataType="ObjectRef">1453875129</item>
            <item dataType="ObjectRef">3793051612</item>
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
