<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d02473fc-b0fd-4c6f-b38c-c190606a541f(NewLanguageMTM.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x9er" ref="r:6c0627d3-4986-4ace-b681-5e8c12584872(NewLanguageMTM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4Lst5q8S$b">
    <property role="TrG5h" value="DecProcess" />
    <ref role="2ZfgGC" to="x9er:5gYNGvLQ17J" resolve="Process" />
    <node concept="2S6ZIM" id="4Lst5q8S$c" role="2ZfVej">
      <node concept="3clFbS" id="4Lst5q8S$d" role="2VODD2">
        <node concept="3clFbF" id="4Lst5q8VPs" role="3cqZAp">
          <node concept="Xl_RD" id="4Lst5q8VPr" role="3clFbG">
            <property role="Xl_RC" value="Dekomponuj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Lst5q8S$e" role="2ZfgGD">
      <node concept="3clFbS" id="4Lst5q8S$f" role="2VODD2">
        <node concept="3cpWs8" id="4Lst5qvGT0" role="3cqZAp">
          <node concept="3cpWsn" id="4Lst5qvGT3" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Lst5qvGSY" role="1tU5fm" />
            <node concept="3cmrfG" id="4Lst5qvGZv" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lst5qwCgX" role="3cqZAp">
          <node concept="37vLTI" id="4Lst5qwEdm" role="3clFbG">
            <node concept="3cpWs3" id="4Lst5qwH14" role="37vLTx">
              <node concept="Xl_RD" id="4Lst5qwEtO" role="3uHU7B">
                <property role="Xl_RC" value="Prvi nivo dekompozicije procesa: " />
              </node>
              <node concept="2OqwBi" id="4Lst5qwHDS" role="3uHU7w">
                <node concept="2Sf5sV" id="4Lst5qwHhy" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Lst5qwHPn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Lst5qwCL$" role="37vLTJ">
              <node concept="2Sf5sV" id="4Lst5qwCgW" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Lst5qwCX3" role="2OqNvi">
                <ref role="3TsBF5" to="x9er:4Lst5qwB7x" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Lst5quGRT" role="3cqZAp">
          <node concept="2GrKxI" id="4Lst5quGRV" role="2Gsz3X">
            <property role="TrG5h" value="flow" />
          </node>
          <node concept="2OqwBi" id="4Lst5quH9F" role="2GsD0m">
            <node concept="2Sf5sV" id="4Lst5quGX7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4Lst5quHkZ" role="2OqNvi">
              <ref role="3TtcxE" to="x9er:7GWO_e0jcR1" resolve="flows" />
            </node>
          </node>
          <node concept="3clFbS" id="4Lst5quGRZ" role="2LFqv$">
            <node concept="3cpWs8" id="4Lst5quHps" role="3cqZAp">
              <node concept="3cpWsn" id="4Lst5quHpv" role="3cpWs9">
                <property role="TrG5h" value="subProcess" />
                <node concept="3Tqbb2" id="4Lst5quHpr" role="1tU5fm">
                  <ref role="ehGHo" to="x9er:4Lst5qeHFi" resolve="SubProcess" />
                </node>
                <node concept="2ShNRf" id="4Lst5quHrM" role="33vP2m">
                  <node concept="3zrR0B" id="4Lst5quHBi" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Lst5quHBk" role="3zrR0E">
                      <ref role="ehGHo" to="x9er:4Lst5qeHFi" resolve="SubProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lst5qvAf2" role="3cqZAp">
              <node concept="37vLTI" id="4Lst5qvC0F" role="3clFbG">
                <node concept="3cpWs3" id="4Lst5qvGon" role="37vLTx">
                  <node concept="37vLTw" id="4Lst5qvHJf" role="3uHU7w">
                    <ref role="3cqZAo" node="4Lst5qvGT3" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="4Lst5qvFLY" role="3uHU7B">
                    <node concept="2OqwBi" id="4Lst5qvCFE" role="3uHU7B">
                      <node concept="2Sf5sV" id="4Lst5qvCwU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Lst5qvD3$" role="2OqNvi">
                        <ref role="3TsBF5" to="x9er:5gYNGvLQ17L" resolve="numeration" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Lst5qvG6E" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Lst5qvAwu" role="37vLTJ">
                  <node concept="37vLTw" id="4Lst5qvAf0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Lst5quHpv" resolve="subProcess" />
                  </node>
                  <node concept="3TrcHB" id="4Lst5qvAIk" role="2OqNvi">
                    <ref role="3TsBF5" to="x9er:5gYNGvLQ17L" resolve="numeration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lst5quHCT" role="3cqZAp">
              <node concept="2OqwBi" id="4Lst5quKQK" role="3clFbG">
                <node concept="2OqwBi" id="4Lst5quHHs" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4Lst5quHCS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Lst5quHJW" role="2OqNvi">
                    <ref role="3TtcxE" to="x9er:4Lst5qbNh9" resolve="subprocesses" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Lst5quOdW" role="2OqNvi">
                  <node concept="37vLTw" id="4Lst5quOi5" role="25WWJ7">
                    <ref role="3cqZAo" node="4Lst5quHpv" resolve="subProcess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lst5qvI8N" role="3cqZAp">
              <node concept="3uNrnE" id="4Lst5qvKIi" role="3clFbG">
                <node concept="37vLTw" id="4Lst5qvKIk" role="2$L3a6">
                  <ref role="3cqZAo" node="4Lst5qvGT3" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6thIaiIqdfZ" role="3cqZAp">
              <node concept="37vLTI" id="6thIaiIqgTB" role="3clFbG">
                <node concept="3clFbT" id="6thIaiIqgU4" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6thIaiIqdK2" role="37vLTJ">
                  <node concept="2Sf5sV" id="6thIaiIqdfY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6thIaiIqfEd" role="2OqNvi">
                    <ref role="3TsBF5" to="x9er:623U99jgYd2" resolve="decompositionPerformed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4Lst5qa97Y" role="2ZfVeh">
      <node concept="3clFbS" id="4Lst5qa97Z" role="2VODD2">
        <node concept="3clFbF" id="4Lst5qatib" role="3cqZAp">
          <node concept="1Wc70l" id="6thIaiIqjPl" role="3clFbG">
            <node concept="3fqX7Q" id="6thIaiIqkOi" role="3uHU7w">
              <node concept="2OqwBi" id="6thIaiIqm5J" role="3fr31v">
                <node concept="2Sf5sV" id="6thIaiIqlo1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6thIaiIqmko" role="2OqNvi">
                  <ref role="3TsBF5" to="x9er:623U99jgYd2" resolve="decompositionPerformed" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="4Lst5qaGqt" role="3uHU7B">
              <node concept="2OqwBi" id="4Lst5qaxhJ" role="3uHU7B">
                <node concept="2OqwBi" id="4Lst5qatFy" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4Lst5qatia" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Lst5qau41" role="2OqNvi">
                    <ref role="3TtcxE" to="x9er:7GWO_e0jcR1" resolve="flows" />
                  </node>
                </node>
                <node concept="34oBXx" id="4Lst5qazXS" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="4Lst5qaGsk" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

