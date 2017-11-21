<GameFile>
  <PropertyGroup Name="readyMatchLayer-UI" Type="Layer" ID="eba108d2-d50d-4024-baa3-a5e64ed6b075" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="33" ctype="GameLayerObjectData">
        <Size X="1280.0000" Y="720.0000" />
        <Children>
          <AbstractNodeData Name="ui_root" ActionTag="2037673001" Tag="180" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1280.0000" Y="720.0000" />
            <Children>
              <AbstractNodeData Name="exit_btn" ActionTag="-1087892673" CallBackType="Click" CallBackName="ExitClick" Tag="71" IconVisible="False" LeftMargin="33.3456" RightMargin="1172.6544" TopMargin="18.8516" BottomMargin="615.1484" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="44" Scale9Height="64" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="74.0000" Y="86.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="70.3456" Y="658.1484" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0550" Y="0.9141" />
                <PreSize X="0.0578" Y="0.1194" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_2.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                <PressedFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_1.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                <NormalFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_1.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="title" ActionTag="-1689681157" Tag="190" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="533.3583" RightMargin="527.6417" TopMargin="178.3913" BottomMargin="474.6087" FontSize="48" LabelText="100钻石赛" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="219.0000" Y="67.0000" />
                <Children>
                  <AbstractNodeData Name="Button_detail" ActionTag="-890930710" CallBackType="Click" CallBackName="onDetail" Tag="110" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="218.0120" RightMargin="-59.0120" TopMargin="3.5000" BottomMargin="3.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="30" Scale9Height="38" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="60.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="248.0120" Y="33.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.1325" Y="0.5000" />
                    <PreSize X="0.2740" Y="0.8955" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_5.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_5.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="642.8583" Y="508.1087" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="243" B="195" />
                <PrePosition X="0.5022" Y="0.7057" />
                <PreSize X="0.1711" Y="0.0931" />
                <FontResource Type="Normal" Path="font/msyh.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="remain_time" ActionTag="-290404102" Tag="289" IconVisible="False" LeftMargin="666.8467" RightMargin="488.1533" TopMargin="264.4585" BottomMargin="401.5415" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="125.0000" Y="54.0000" />
                <Children>
                  <AbstractNodeData Name="Text_21" ActionTag="388954419" Tag="111" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-182.5507" RightMargin="147.5507" TopMargin="4.5502" BottomMargin="0.4498" FontSize="35" LabelText="开赛时间 :" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="160.0000" Y="49.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="-102.5507" Y="24.9498" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="230" G="230" B="230" />
                    <PrePosition X="-0.8204" Y="0.4620" />
                    <PreSize X="1.2800" Y="0.9074" />
                    <FontResource Type="Normal" Path="font/msyh.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="time_bg" ActionTag="-1221922977" Tag="290" IconVisible="False" LeftMargin="-0.1713" RightMargin="0.1713" TopMargin="-0.5336" BottomMargin="0.5336" LeftEage="41" RightEage="41" TopEage="17" BottomEage="17" Scale9OriginX="41" Scale9OriginY="17" Scale9Width="43" Scale9Height="20" ctype="ImageViewObjectData">
                    <Size X="125.0000" Y="54.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="62.3287" Y="27.5336" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4986" Y="0.5099" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/frame_num.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_3" ActionTag="1373381319" Tag="291" IconVisible="False" LeftMargin="51.8289" RightMargin="52.1711" TopMargin="8.5741" BottomMargin="17.4259" LeftEage="6" RightEage="6" TopEage="9" BottomEage="9" Scale9OriginX="6" Scale9OriginY="9" Scale9Width="9" Scale9Height="10" ctype="ImageViewObjectData">
                    <Size X="21.0000" Y="28.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="62.3289" Y="31.4259" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4986" Y="0.5820" />
                    <PreSize X="0.1680" Y="0.5185" />
                    <FileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/frame_mid.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="m_time" ActionTag="1273368784" Tag="292" IconVisible="False" LeftMargin="4.5125" RightMargin="78.4875" TopMargin="9.4510" BottomMargin="16.5490" CharWidth="21" CharHeight="28" LabelText="00" StartChar="0" ctype="TextAtlasObjectData">
                    <Size X="42.0000" Y="28.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="25.5125" Y="30.5490" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2041" Y="0.5657" />
                    <PreSize X="0.3360" Y="0.5185" />
                    <LabelAtlasFileImage_CNB Type="Normal" Path="app/part/mjmatch/select/res/selectMatch_24.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="s_time" ActionTag="-1582180835" Tag="293" IconVisible="False" LeftMargin="77.6425" RightMargin="5.3575" TopMargin="9.9296" BottomMargin="16.0704" CharWidth="21" CharHeight="28" LabelText="00" StartChar="0" ctype="TextAtlasObjectData">
                    <Size X="42.0000" Y="28.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="98.6425" Y="30.0704" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7891" Y="0.5569" />
                    <PreSize X="0.3360" Y="0.5185" />
                    <LabelAtlasFileImage_CNB Type="Normal" Path="app/part/mjmatch/select/res/selectMatch_24.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="729.3467" Y="428.5415" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5698" Y="0.5952" />
                <PreSize X="0.0977" Y="0.0750" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="desc" ActionTag="2033142152" Tag="294" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="526.5004" RightMargin="530.4996" TopMargin="343.5000" BottomMargin="327.5000" FontSize="35" LabelText="已报名        人" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="223.0000" Y="49.0000" />
                <Children>
                  <AbstractNodeData Name="Text_joinNum" ActionTag="-242517247" Tag="112" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="126.5066" RightMargin="58.4934" TopMargin="-0.0001" BottomMargin="0.0001" FontSize="35" LabelText="60" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="38.0000" Y="49.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="145.5066" Y="24.5001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="195" G="216" B="68" />
                    <PrePosition X="0.6525" Y="0.5000" />
                    <PreSize X="0.1704" Y="1.0000" />
                    <FontResource Type="Normal" Path="font/msyh.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="638.0004" Y="352.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="230" G="230" B="230" />
                <PrePosition X="0.4984" Y="0.4889" />
                <PreSize X="0.1742" Y="0.0681" />
                <FontResource Type="Normal" Path="font/msyh.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_baicaishen" ActionTag="-1118120166" CallBackType="Click" CallBackName="onBaiCaiShen" Tag="79" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="405.8758" RightMargin="734.1243" TopMargin="410.3477" BottomMargin="169.6523" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="110" Scale9Height="118" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="140.0000" Y="140.0000" />
                <AnchorPoint />
                <Position X="405.8758" Y="169.6523" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3171" Y="0.2356" />
                <PreSize X="0.1094" Y="0.1944" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_3.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                <NormalFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_3.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btn_xishou" ActionTag="231681567" CallBackType="Click" CallBackName="onXixiShou" Tag="76" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="709.1278" RightMargin="430.8722" TopMargin="410.3477" BottomMargin="169.6523" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="110" Scale9Height="118" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="140.0000" Y="140.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="779.1278" Y="239.6523" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6087" Y="0.3329" />
                <PreSize X="0.1094" Y="0.1944" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_4.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                <NormalFileData Type="MarkedSubImage" Path="app/part/mjmatch/readyMatch/res/readyMatch_4.png" Plist="app/part/mjmatch/readyMatch/res/readyMatch_picture.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_tips" ActionTag="1264782111" Tag="113" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="436.0000" RightMargin="436.0000" TopMargin="643.2017" BottomMargin="34.7983" FontSize="30" LabelText="开赛人数：最低4人，最高64人" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="408.0000" Y="42.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="640.0000" Y="55.7983" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="153" G="145" B="145" />
                <PrePosition X="0.5000" Y="0.0775" />
                <PreSize X="0.3187" Y="0.0583" />
                <FontResource Type="Normal" Path="font/msyh.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="640.0000" Y="360.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>