<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="x9er" ref="r:6c0627d3-4986-4ace-b681-5e8c12584872(NewLanguageMTM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5xuL4l1PGTm">
    <property role="TrG5h" value="check_Flow" />
    <node concept="3clFbS" id="5xuL4l1PGTn" role="18ibNy">
      <node concept="3clFbH" id="3NHdBh0xZ4W" role="3cqZAp" />
      <node concept="3clFbH" id="4caBlCm6PbP" role="3cqZAp" />
      <node concept="3clFbJ" id="5xuL4l1PGTu" role="3cqZAp">
        <node concept="1Wc70l" id="5xuL4l1PYQR" role="3clFbw">
          <node concept="2OqwBi" id="4caBlCm8lDj" role="3uHU7w">
            <node concept="2OqwBi" id="4caBlCm7BWp" role="2Oq$k0">
              <node concept="2OqwBi" id="5xuL4l1Q0GO" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1PZOK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1PZst" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1PZ55" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1PZDj" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NHdBh0tBaV" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm8k4e" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="4caBlCm8T5g" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4caBlCm8Vib" role="2OqNvi">
              <node concept="chp4Y" id="4caBlCm8Vjc" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4caBlCm8RE1" role="3uHU7B">
            <node concept="2OqwBi" id="4caBlCm8Qsn" role="2Oq$k0">
              <node concept="2OqwBi" id="5xuL4l1PWum" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1PRSI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1PKEg" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1PKEh" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1PKEi" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4caBlCm6PRW" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm8Qbf" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="4caBlCm8R0n" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4caBlCm8SG_" role="2OqNvi">
              <node concept="chp4Y" id="4caBlCm8SPm" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5xuL4l1PGTw" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1Q1Nx" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1Q1NH" role="2MkJ7o">
              <property role="Xl_RC" value="Ne mogu dva spoljna entiteta medjusobno da komuniciraju" />
            </node>
            <node concept="1YBJjd" id="5xuL4l1Q1O_" role="1urrMF">
              <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5xuL4l1Qkem" role="3cqZAp">
        <node concept="3clFbS" id="5xuL4l1Qkeo" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1Qrrx" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1QrrK" role="2MkJ7o">
              <property role="Xl_RC" value="ne mogu dva skladista da komuniciraju medjusobno" />
            </node>
            <node concept="1YBJjd" id="5xuL4l1Qrsp" role="1urrMF">
              <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5xuL4l1QnJ0" role="3clFbw">
          <node concept="2OqwBi" id="3NHdBh0tEV_" role="3uHU7w">
            <node concept="2OqwBi" id="3NHdBh0tEst" role="2Oq$k0">
              <node concept="2OqwBi" id="5xuL4l1Qq7v" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1Qo84" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1Qo22" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1QnYj" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1Qo5s" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NHdBh0tE59" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm9fkB" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="3NHdBh0tENy" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="3NHdBh0tFbf" role="2OqNvi">
              <node concept="chp4Y" id="3NHdBh0tFc3" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5xuL4l1QlYk" role="3uHU7B">
            <node concept="2OqwBi" id="4caBlCm9epD" role="2Oq$k0">
              <node concept="2OqwBi" id="3NHdBh0tjqM" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1Ql7J" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1Qkp4" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1QkeV" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1QkVH" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NHdBh0tiYn" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm9dUL" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="4caBlCm9eLu" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="5xuL4l1QmDz" role="2OqNvi">
              <node concept="chp4Y" id="5xuL4l1QmFj" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5xuL4l1Qrty" role="3cqZAp">
        <node concept="3clFbS" id="5xuL4l1Qrt$" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1Qw4y" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1Qw4L" role="2MkJ7o">
              <property role="Xl_RC" value="izmedju eksternog entiteta i skladista mora postojati proces" />
            </node>
            <node concept="1YBJjd" id="5xuL4l1Qw5D" role="1urrMF">
              <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5xuL4l1QuVc" role="3clFbw">
          <node concept="2OqwBi" id="5xuL4l1QvMg" role="3uHU7w">
            <node concept="2OqwBi" id="3NHdBh0tl1C" role="2Oq$k0">
              <node concept="2OqwBi" id="3NHdBh0tkuX" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1QvyH" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1Qvfd" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1Qvcx" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1Qvv0" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NHdBh0tk8M" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm9fCB" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="3NHdBh0tlpp" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="5xuL4l1QvX1" role="2OqNvi">
              <node concept="chp4Y" id="5xuL4l1Qw0m" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3NHdBh0sZI5" role="3uHU7B">
            <node concept="2OqwBi" id="3NHdBh0ti2q" role="2Oq$k0">
              <node concept="2OqwBi" id="5xuL4l1Qt7d" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1Qseu" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1QrCA" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1Qrut" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1Qs1n" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NHdBh0sYzH" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm9fwf" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="3NHdBh0tiC4" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="3NHdBh0t0Hz" role="2OqNvi">
              <node concept="chp4Y" id="3NHdBh0t0Xy" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5xuL4l1Qw78" role="3cqZAp">
        <node concept="3clFbS" id="5xuL4l1Qw7a" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1QABG" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1QABV" role="2MkJ7o">
              <property role="Xl_RC" value="izmedju skladista i spoljnog entiteta mora postojati proces" />
            </node>
            <node concept="1YBJjd" id="5xuL4l1QACE" role="1urrMF">
              <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5xuL4l1QzlL" role="3clFbw">
          <node concept="2OqwBi" id="3NHdBh0tHdT" role="3uHU7w">
            <node concept="2OqwBi" id="3NHdBh0tGad" role="2Oq$k0">
              <node concept="2OqwBi" id="5xuL4l1Q_LY" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1Q$Q5" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1QzFq" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1QzBZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1Q$BP" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NHdBh0tFgk" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm9fVN" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="3NHdBh0tGBI" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="3NHdBh0tHZN" role="2OqNvi">
              <node concept="chp4Y" id="3NHdBh0tI0B" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5xuL4l1Qxn5" role="3uHU7B">
            <node concept="2OqwBi" id="3NHdBh0tiLF" role="2Oq$k0">
              <node concept="2OqwBi" id="3NHdBh0sXOw" role="2Oq$k0">
                <node concept="2OqwBi" id="5xuL4l1QzVz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xuL4l1Qwiy" role="2Oq$k0">
                    <node concept="1YBJjd" id="5xuL4l1Qw8p" role="2Oq$k0">
                      <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                    </node>
                    <node concept="3TrEf2" id="5xuL4l1QzJu" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NHdBh0sXwj" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4caBlCm9fNP" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="3NHdBh0tiVj" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="5xuL4l1Qy3X" role="2OqNvi">
              <node concept="chp4Y" id="5xuL4l1QyfZ" role="2Zo12j">
                <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5xuL4l1QKnq" role="3cqZAp">
        <node concept="3clFbS" id="5xuL4l1QKns" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1QPdr" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1QPdE" role="2MkJ7o">
              <property role="Xl_RC" value="Morate uneti vrednost ulaznog toka" />
            </node>
            <node concept="2OqwBi" id="3NHdBh0uiuv" role="1urrMF">
              <node concept="2OqwBi" id="5xuL4l1Rj1H" role="2Oq$k0">
                <node concept="1YBJjd" id="5xuL4l1QPeg" role="2Oq$k0">
                  <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                </node>
                <node concept="3TrEf2" id="5xuL4l1Rjkm" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                </node>
              </node>
              <node concept="3TrEf2" id="3NHdBh0uiUd" role="2OqNvi">
                <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3NHdBh0tZx5" role="3clFbw">
          <node concept="2OqwBi" id="5xuL4l1R0u$" role="2Oq$k0">
            <node concept="2OqwBi" id="5xuL4l1QL2s" role="2Oq$k0">
              <node concept="2OqwBi" id="5xuL4l1QKza" role="2Oq$k0">
                <node concept="1YBJjd" id="5xuL4l1QKp1" role="2Oq$k0">
                  <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                </node>
                <node concept="3TrEf2" id="5xuL4l1QKNb" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                </node>
              </node>
              <node concept="3TrEf2" id="3NHdBh0stim" role="2OqNvi">
                <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
              </node>
            </node>
            <node concept="3TrcHB" id="3NHdBh0tYey" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="3NHdBh0u0O2" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5xuL4l1RlBd" role="3cqZAp">
        <node concept="3clFbS" id="5xuL4l1RlBf" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1RpCH" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1RpCW" role="2MkJ7o">
              <property role="Xl_RC" value="mora uneti vrednost izlaznog toka" />
            </node>
            <node concept="2OqwBi" id="3NHdBh0uhPV" role="1urrMF">
              <node concept="2OqwBi" id="5xuL4l1RpFt" role="2Oq$k0">
                <node concept="1YBJjd" id="5xuL4l1RpDg" role="2Oq$k0">
                  <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                </node>
                <node concept="3TrEf2" id="5xuL4l1RpMY" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                </node>
              </node>
              <node concept="3TrEf2" id="3NHdBh0uiqk" role="2OqNvi">
                <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3NHdBh0u1k5" role="3clFbw">
          <node concept="2OqwBi" id="3NHdBh0sr$E" role="2Oq$k0">
            <node concept="2OqwBi" id="5xuL4l1Royz" role="2Oq$k0">
              <node concept="2OqwBi" id="5xuL4l1RmbO" role="2Oq$k0">
                <node concept="1YBJjd" id="5xuL4l1Rm1F" role="2Oq$k0">
                  <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
                </node>
                <node concept="3TrEf2" id="5xuL4l1RmDm" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                </node>
              </node>
              <node concept="3TrEf2" id="3NHdBh0srpD" role="2OqNvi">
                <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
              </node>
            </node>
            <node concept="3TrcHB" id="3NHdBh0u13t" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="3NHdBh0u1yq" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5xuL4l1RpVe" role="3cqZAp">
        <node concept="3clFbS" id="5xuL4l1RpVg" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1Rryh" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1Rryw" role="2MkJ7o">
              <property role="Xl_RC" value="morate uneti vrednost toka podataka" />
            </node>
            <node concept="2OqwBi" id="5xuL4l1RrG1" role="1urrMF">
              <node concept="1YBJjd" id="5xuL4l1Rrzx" role="2Oq$k0">
                <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
              </node>
              <node concept="3TrEf2" id="5xuL4l1RsdQ" role="2OqNvi">
                <ref role="3Tt5mk" to="x9er:5gYNGvLQcVb" resolve="dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5xuL4l1Rrfc" role="3clFbw">
          <node concept="2OqwBi" id="5xuL4l1Rqz3" role="2Oq$k0">
            <node concept="2OqwBi" id="5xuL4l1RpZy" role="2Oq$k0">
              <node concept="1YBJjd" id="5xuL4l1RpXr" role="2Oq$k0">
                <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
              </node>
              <node concept="3TrEf2" id="5xuL4l1Rqi4" role="2OqNvi">
                <ref role="3Tt5mk" to="x9er:5gYNGvLQcVb" resolve="dataFlow" />
              </node>
            </node>
            <node concept="3TrcHB" id="5xuL4l1Rr60" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="5xuL4l1RrrG" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5xuL4l1RetX" role="3cqZAp">
        <node concept="3clFbS" id="5xuL4l1RetZ" role="3clFbx">
          <node concept="2MkqsV" id="5xuL4l1RhWF" role="3cqZAp">
            <node concept="Xl_RD" id="5xuL4l1RhWU" role="2MkJ7o">
              <property role="Xl_RC" value="Tok mora biti imenovan" />
            </node>
            <node concept="1YBJjd" id="5xuL4l1RhXe" role="1urrMF">
              <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5xuL4l1RgT8" role="3clFbw">
          <node concept="2OqwBi" id="5xuL4l1Rf2J" role="2Oq$k0">
            <node concept="1YBJjd" id="5xuL4l1ReSA" role="2Oq$k0">
              <ref role="1YBMHb" node="5xuL4l1PGTp" resolve="flow" />
            </node>
            <node concept="3TrcHB" id="5xuL4l1Rfz8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="5xuL4l1RhQq" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3NHdBh0xMU$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5xuL4l1PGTp" role="1YuTPh">
      <property role="TrG5h" value="flow" />
      <ref role="1YaFvo" to="x9er:5gYNGvLQ17Z" resolve="Flow" />
    </node>
  </node>
</model>

