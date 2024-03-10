<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:476b2630-f3cb-4405-ac3d-6ecec1ec5384(NewLanguageMTM.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="37WguZ" id="5xuL4l1RQZJ">
    <property role="TrG5h" value="nodeFactorFlow" />
    <node concept="37WvkG" id="5xuL4l1RQZK" role="37WGs$">
      <ref role="37XkoT" to="x9er:5gYNGvLQ17Z" resolve="Flow" />
      <node concept="37Y9Zx" id="5xuL4l1RR1W" role="37ZfLb">
        <node concept="3clFbS" id="5xuL4l1RR1X" role="2VODD2">
          <node concept="3cpWs8" id="5xuL4l1RR2i" role="3cqZAp">
            <node concept="3cpWsn" id="5xuL4l1RR2l" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="5xuL4l1RR2h" role="1tU5fm">
                <ref role="ehGHo" to="x9er:5gYNGvLQ183" resolve="FlowsRepo" />
              </node>
              <node concept="10QFUN" id="5xuL4l1RR6b" role="33vP2m">
                <node concept="1r4N1M" id="5xuL4l1RR48" role="10QFUP" />
                <node concept="3Tqbb2" id="5xuL4l1RR6c" role="10QFUM">
                  <ref role="ehGHo" to="x9er:5gYNGvLQ183" resolve="FlowsRepo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5xuL4l1RR7r" role="3cqZAp">
            <node concept="37vLTI" id="5xuL4l1RSTD" role="3clFbG">
              <node concept="3cpWs3" id="5xuL4l1RTbt" role="37vLTx">
                <node concept="Xl_RD" id="5xuL4l1RTa4" role="3uHU7B">
                  <property role="Xl_RC" value="Tok  " />
                </node>
                <node concept="1eOMI4" id="5xuL4l1SqOH" role="3uHU7w">
                  <node concept="3cpWs3" id="5xuL4l1S11n" role="1eOMHV">
                    <node concept="2OqwBi" id="5xuL4l1RWQ2" role="3uHU7B">
                      <node concept="2OqwBi" id="5xuL4l1RU3Q" role="2Oq$k0">
                        <node concept="37vLTw" id="5xuL4l1RTFy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xuL4l1RR2l" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="5xuL4l1RUdr" role="2OqNvi">
                          <ref role="3TtcxE" to="x9er:5gYNGvLQ184" resolve="flows" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5xuL4l1RYDj" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5xuL4l1S11q" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5xuL4l1RRjV" role="37vLTJ">
                <node concept="1r4Lsj" id="5xuL4l1RR7q" role="2Oq$k0" />
                <node concept="3TrcHB" id="5xuL4l1RRBj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5xuL4l1RR2Y" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2Ik2oe403KF">
    <property role="TrG5h" value="nodeFactorElement" />
    <node concept="37WvkG" id="2Ik2oe403KG" role="37WGs$">
      <ref role="37XkoT" to="x9er:3NHdBh0nZ6e" resolve="ElementInstance" />
      <node concept="37Y9Zx" id="2Ik2oe403KH" role="37ZfLb">
        <node concept="3clFbS" id="2Ik2oe403KI" role="2VODD2">
          <node concept="3cpWs8" id="2Ik2oe403L2" role="3cqZAp">
            <node concept="3cpWsn" id="2Ik2oe403L5" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="2Ik2oe403L1" role="1tU5fm">
                <ref role="ehGHo" to="x9er:5gYNGvLQ183" resolve="FlowsRepo" />
              </node>
              <node concept="10QFUN" id="2Ik2oe403OS" role="33vP2m">
                <node concept="1r4N1M" id="2Ik2oe403MP" role="10QFUP" />
                <node concept="3Tqbb2" id="2Ik2oe403OT" role="10QFUM">
                  <ref role="ehGHo" to="x9er:5gYNGvLQ183" resolve="FlowsRepo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ik2oe403R3" role="3cqZAp">
            <node concept="37vLTI" id="2Ik2oe408_U" role="3clFbG">
              <node concept="3cpWs3" id="2Ik2oe408Ug" role="37vLTx">
                <node concept="Xl_RD" id="2Ik2oe408Ac" role="3uHU7B">
                  <property role="Xl_RC" value="Element" />
                </node>
                <node concept="1eOMI4" id="2Ik2oe40RYs" role="3uHU7w">
                  <node concept="3cpWs3" id="2Ik2oe40j67" role="1eOMHV">
                    <node concept="2OqwBi" id="2Ik2oe40c_i" role="3uHU7B">
                      <node concept="2OqwBi" id="2Ik2oe409zj" role="2Oq$k0">
                        <node concept="37vLTw" id="2Ik2oe409aC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ik2oe403L5" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="2Ik2oe409GS" role="2OqNvi">
                          <ref role="3TtcxE" to="x9er:3NHdBh0nZ6M" resolve="elements" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2Ik2oe40gI3" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2Ik2oe40j6a" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Ik2oe4041B" role="37vLTJ">
                <node concept="1r4Lsj" id="2Ik2oe403R2" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ik2oe4066s" role="2OqNvi">
                  <ref role="3TsBF5" to="x9er:2Ik2oe405QM" resolve="numberOfElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

