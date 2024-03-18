<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6ab475e-f585-4c2e-93d4-3cea7e73c6d9(NewLanguageMTM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x9er" ref="r:6c0627d3-4986-4ace-b681-5e8c12584872(NewLanguageMTM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5gYNGvLQcTI">
    <ref role="1XX52x" to="x9er:5gYNGvLQ183" resolve="FlowsRepo" />
    <node concept="3EZMnI" id="5gYNGvLQcTK" role="2wV5jI">
      <node concept="3EZMnI" id="5gYNGvLQcTR" role="3EZMnx">
        <node concept="VPM3Z" id="5gYNGvLQcTT" role="3F10Kt" />
        <node concept="3F0ifn" id="5gYNGvLQcU4" role="3EZMnx">
          <property role="3F0ifm" value="Naziv sistema:" />
        </node>
        <node concept="2iRfu4" id="5gYNGvLQcTW" role="2iSdaV" />
        <node concept="3F0A7n" id="5gYNGvLQcUa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="2dvLiYXGObu" role="3EZMnx">
        <node concept="VPM3Z" id="2dvLiYXGObw" role="3F10Kt" />
        <node concept="3F0ifn" id="2dvLiYXGOc3" role="3EZMnx">
          <property role="3F0ifm" value="elementi:  " />
        </node>
        <node concept="3F2HdR" id="2dvLiYXGOc9" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="x9er:7GWO_e0mRmD" resolve="elements" />
          <node concept="2iRfu4" id="2dvLiYXGOcb" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2dvLiYXGObz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5gYNGvLQQYo" role="3EZMnx">
        <node concept="VPM3Z" id="5gYNGvLQQYq" role="3F10Kt" />
        <node concept="3F0ifn" id="7GWO_e0iphx" role="3EZMnx">
          <property role="3F0ifm" value="------------------------------------------" />
        </node>
        <node concept="3F0ifn" id="7GWO_e0ipi3" role="3EZMnx">
          <property role="3F0ifm" value="PROCESI" />
        </node>
        <node concept="3EZMnI" id="2dvLiYXBJ50" role="3EZMnx">
          <node concept="VPM3Z" id="2dvLiYXBJ52" role="3F10Kt" />
          <node concept="3F2HdR" id="2dvLiYXBJ5o" role="3EZMnx">
            <ref role="1NtTu8" to="x9er:7GWO_e0ipil" resolve="processes" />
            <node concept="2iRkQZ" id="2dvLiYXBJ5q" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2dvLiYXBJ55" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5gYNGvLQQYt" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5gYNGvLQcTN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gYNGvLQcUE">
    <ref role="1XX52x" to="x9er:5gYNGvLQ17Z" resolve="Flow" />
    <node concept="3EZMnI" id="5gYNGvLQcUP" role="2wV5jI">
      <node concept="3EZMnI" id="5gYNGvLQYdH" role="3EZMnx">
        <node concept="VPM3Z" id="5gYNGvLQYdJ" role="3F10Kt" />
        <node concept="3F0A7n" id="2dvLiYXJMVf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5gYNGvLQYdM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5gYNGvLQcUW" role="3EZMnx">
        <node concept="VPM3Z" id="5gYNGvLQcUY" role="3F10Kt" />
        <node concept="2iRfu4" id="5gYNGvLQcV1" role="2iSdaV" />
        <node concept="3XFhqQ" id="5gYNGvLSRVk" role="3EZMnx" />
        <node concept="3F0ifn" id="3NHdBh0s62q" role="3EZMnx">
          <property role="3F0ifm" value="Daje ulaz u proces:  " />
        </node>
        <node concept="1iCGBv" id="7GWO_e0jcSG" role="3EZMnx">
          <ref role="1NtTu8" to="x9er:7GWO_e0jcSl" resolve="input" />
          <node concept="1sVBvm" id="7GWO_e0jcSI" role="1sWHZn">
            <node concept="3F0A7n" id="2dvLiYXIl72" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5gYNGvLRAMW" role="3EZMnx">
        <node concept="VPM3Z" id="5gYNGvLRAMY" role="3F10Kt" />
        <node concept="3XFhqQ" id="5gYNGvLSRVz" role="3EZMnx" />
        <node concept="3F0ifn" id="7GWO_e0jcT5" role="3EZMnx">
          <property role="3F0ifm" value="Prima izlaz iz procesa:  " />
        </node>
        <node concept="1iCGBv" id="7GWO_e0jcTd" role="3EZMnx">
          <ref role="1NtTu8" to="x9er:7GWO_e0jcSn" resolve="output" />
          <node concept="1sVBvm" id="7GWO_e0jcTf" role="1sWHZn">
            <node concept="3F0A7n" id="2dvLiYXIl76" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5gYNGvLRAN1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2dvLiYXI$kj" role="3EZMnx">
        <node concept="VPM3Z" id="2dvLiYXI$kl" role="3F10Kt" />
        <node concept="3F0ifn" id="2dvLiYXJ7lS" role="3EZMnx">
          <property role="3F0ifm" value="---&gt;ulaz u proces:" />
        </node>
        <node concept="2iRfu4" id="2dvLiYXI$ko" role="2iSdaV" />
        <node concept="3F1sOY" id="2dvLiYXJ7mm" role="3EZMnx">
          <ref role="1NtTu8" to="x9er:2dvLiYXJ7lY" resolve="inputFlow" />
        </node>
      </node>
      <node concept="3EZMnI" id="2dvLiYXI$lM" role="3EZMnx">
        <node concept="VPM3Z" id="2dvLiYXI$lO" role="3F10Kt" />
        <node concept="3F0ifn" id="2dvLiYXJ7mr" role="3EZMnx">
          <property role="3F0ifm" value="---&gt;izlaz iz procesa:" />
        </node>
        <node concept="2iRfu4" id="2dvLiYXI$lR" role="2iSdaV" />
        <node concept="3F1sOY" id="2dvLiYXJ7mx" role="3EZMnx">
          <ref role="1NtTu8" to="x9er:2dvLiYXJ7m4" resolve="outputFlow" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gYNGvLQYif" role="3EZMnx">
        <node concept="VPM3Z" id="5gYNGvLQYih" role="3F10Kt" />
        <node concept="3F0ifn" id="5gYNGvLQYiT" role="3EZMnx">
          <property role="3F0ifm" value="-------------------" />
        </node>
        <node concept="2iRfu4" id="5gYNGvLQYik" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5gYNGvLQcUS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gYNGvLQDN4">
    <ref role="1XX52x" to="x9er:5gYNGvLQ17J" resolve="Process" />
    <node concept="3EZMnI" id="7GWO_e0jcRi" role="2wV5jI">
      <node concept="3EZMnI" id="2dvLiYXKnUJ" role="3EZMnx">
        <node concept="VPM3Z" id="2dvLiYXKnUL" role="3F10Kt" />
        <node concept="3F0A7n" id="2dvLiYXKnV3" role="3EZMnx">
          <ref role="1NtTu8" to="x9er:5gYNGvLQ17L" resolve="numeration" />
        </node>
        <node concept="2iRfu4" id="2dvLiYXKnUO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7GWO_e0jcRj" role="2iSdaV" />
      <node concept="3EZMnI" id="7GWO_e0jcRo" role="3EZMnx">
        <node concept="VPM3Z" id="7GWO_e0jcRq" role="3F10Kt" />
        <node concept="3F0ifn" id="7GWO_e0jcRy" role="3EZMnx">
          <property role="3F0ifm" value="naziv:" />
        </node>
        <node concept="2iRfu4" id="7GWO_e0jcRt" role="2iSdaV" />
        <node concept="3F0A7n" id="7GWO_e0jcRG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7GWO_e0jcRR" role="3EZMnx">
        <node concept="VPM3Z" id="7GWO_e0jcRT" role="3F10Kt" />
        <node concept="3F2HdR" id="7GWO_e0jcSe" role="3EZMnx">
          <ref role="1NtTu8" to="x9er:7GWO_e0jcR1" resolve="flows" />
          <node concept="2iRfu4" id="7GWO_e0jcSg" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7GWO_e0jcRW" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4Lst5qguW6" role="3EZMnx">
        <ref role="1NtTu8" to="x9er:4Lst5qbNh9" resolve="subprocesses" />
        <node concept="2iRfu4" id="4Lst5qguW9" role="2czzBx" />
        <node concept="VPM3Z" id="4Lst5qguWa" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gYNGvLQDNn">
    <ref role="1XX52x" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
    <node concept="3F0A7n" id="5gYNGvLSBit" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5gYNGvLQDNE">
    <ref role="1XX52x" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
    <node concept="3EZMnI" id="2Ik2oe42m7B" role="2wV5jI">
      <node concept="2iRfu4" id="2Ik2oe42m7C" role="2iSdaV" />
      <node concept="3F0A7n" id="2Ik2oe42m7F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gYNGvLR6f_">
    <ref role="1XX52x" to="x9er:5gYNGvLQ17S" resolve="DataFlow" />
    <node concept="3EZMnI" id="5gYNGvLR6gm" role="2wV5jI">
      <node concept="2iRkQZ" id="5gYNGvLR6gn" role="2iSdaV" />
      <node concept="3EZMnI" id="5gYNGvLR6gq" role="3EZMnx">
        <node concept="2iRfu4" id="5gYNGvLR6gr" role="2iSdaV" />
        <node concept="VPM3Z" id="5gYNGvLR6gs" role="3F10Kt" />
        <node concept="3F0A7n" id="5gYNGvLR6gH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gYNGvLS6aR">
    <ref role="1XX52x" to="x9er:5gYNGvLPVNj" resolve="Element" />
    <node concept="3EZMnI" id="5MK_u8OmD5x" role="2wV5jI">
      <node concept="2iRfu4" id="5MK_u8OmD5y" role="2iSdaV" />
      <node concept="PMmxH" id="5MK_u8OmD5_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NHdBh0nZ6s">
    <ref role="1XX52x" to="x9er:3NHdBh0nvfd" resolve="ElementReference" />
    <node concept="3EZMnI" id="3NHdBh0wFcn" role="2wV5jI">
      <node concept="2iRfu4" id="3NHdBh0wFco" role="2iSdaV" />
      <node concept="1iCGBv" id="3NHdBh0wFcr" role="3EZMnx">
        <ref role="1NtTu8" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
        <node concept="1sVBvm" id="3NHdBh0wFcs" role="1sWHZn">
          <node concept="3F0A7n" id="3NHdBh0wFcx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="3NHdBh0wMyU" role="pqm2j">
              <node concept="3clFbS" id="3NHdBh0wMyV" role="2VODD2">
                <node concept="3clFbF" id="3NHdBh0xtP2" role="3cqZAp">
                  <node concept="2OqwBi" id="3NHdBh0xw9s" role="3clFbG">
                    <node concept="2OqwBi" id="3NHdBh0xuep" role="2Oq$k0">
                      <node concept="pncrf" id="3NHdBh0xtP1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3NHdBh0xuB9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3NHdBh0xx4w" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NHdBh0pn8U">
    <ref role="1XX52x" to="x9er:3NHdBh0nZ6e" resolve="ElementInstance" />
    <node concept="3EZMnI" id="2dvLiYXH_3G" role="2wV5jI">
      <node concept="2iRfu4" id="2dvLiYXH_3H" role="2iSdaV" />
      <node concept="3F0A7n" id="2dvLiYXH_3K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Lst5qePSs">
    <ref role="1XX52x" to="x9er:4Lst5qeHFi" resolve="SubProcess" />
    <node concept="3EZMnI" id="4Lst5qePSu" role="2wV5jI">
      <node concept="3XFhqQ" id="4Lst5qhavC" role="3EZMnx" />
      <node concept="3EZMnI" id="4Lst5qePS_" role="3EZMnx">
        <node concept="VPM3Z" id="4Lst5qePSB" role="3F10Kt" />
        <node concept="3F0ifn" id="4Lst5qePSJ" role="3EZMnx">
          <property role="3F0ifm" value="proces:  " />
        </node>
        <node concept="3F0A7n" id="4Lst5qePSP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4Lst5qePSE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Lst5qePTu" role="3EZMnx">
        <node concept="VPM3Z" id="4Lst5qePTw" role="3F10Kt" />
        <node concept="3F2HdR" id="4Lst5qePTH" role="3EZMnx">
          <ref role="1NtTu8" to="x9er:7GWO_e0jcR1" resolve="flows" />
          <node concept="2iRfu4" id="4Lst5qePTJ" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4Lst5qePTz" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4Lst5qePSx" role="2iSdaV" />
    </node>
  </node>
</model>

