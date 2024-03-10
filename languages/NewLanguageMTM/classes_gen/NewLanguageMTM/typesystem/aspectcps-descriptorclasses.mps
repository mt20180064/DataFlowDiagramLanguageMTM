<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f490b5f(checkpoints/NewLanguageMTM.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7ah4" ref="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="x9er" ref="r:6c0627d3-4986-4ace-b681-5e8c12584872(NewLanguageMTM.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="7ah4:5xuL4l1PGTm" resolve="check_Flow" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="check_Flow" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="6367742724884844118" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="check_Flow_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="7ah4:5xuL4l1PGTm" resolve="check_Flow" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_Flow" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="6367742724884844118" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="7ah4:5xuL4l1PGTm" resolve="check_Flow" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_Flow" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="6367742724884844118" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="j" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3clFbS" id="n" role="3clF47">
        <node concept="9aQIb" id="q" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="w" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="D" resolve="check_Flow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="2OqwBi" id="z" role="2Oq$k0">
                  <node concept="Xjq3P" id="_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="B" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3cqZAl" id="p" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="3uibUv" id="m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="check_Flow_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6367742724884844118" />
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:6367742724884844118" />
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6367742724884844118" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="flow" />
        <uo k="s:originTrace" v="n:6367742724884844118" />
        <node concept="3Tqbb2" id="U" role="1tU5fm">
          <uo k="s:originTrace" v="n:6367742724884844118" />
        </node>
      </node>
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6367742724884844118" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6367742724884844118" />
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6367742724884844118" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6367742724884844118" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:6367742724884844119" />
        <node concept="3clFbH" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4390225084682858812" />
        </node>
        <node concept="3clFbH" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830846560551785205" />
        </node>
        <node concept="3clFbJ" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724884844126" />
          <node concept="1Wc70l" id="18" role="3clFbw">
            <uo k="s:originTrace" v="n:6367742724884917687" />
            <node concept="2OqwBi" id="1a" role="3uHU7w">
              <uo k="s:originTrace" v="n:4830846560552180307" />
              <node concept="2OqwBi" id="1c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4830846560551993113" />
                <node concept="2OqwBi" id="1e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6367742724884925236" />
                  <node concept="2OqwBi" id="1g" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724884921648" />
                    <node concept="2OqwBi" id="1i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724884920093" />
                      <node concept="37vLTw" id="1k" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724884918597" />
                      </node>
                      <node concept="3TrEf2" id="1l" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                        <uo k="s:originTrace" v="n:6367742724884920915" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1j" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4390225084681712315" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1h" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552173838" />
                  </node>
                </node>
                <node concept="2yIwOk" id="1f" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4830846560552325456" />
                </node>
              </node>
              <node concept="2Zo12i" id="1d" role="2OqNvi">
                <uo k="s:originTrace" v="n:4830846560552334475" />
                <node concept="chp4Y" id="1m" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
                  <uo k="s:originTrace" v="n:4830846560552334540" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1b" role="3uHU7B">
              <uo k="s:originTrace" v="n:4830846560552319617" />
              <node concept="2OqwBi" id="1n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4830846560552314647" />
                <node concept="2OqwBi" id="1p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6367742724884907926" />
                  <node concept="2OqwBi" id="1r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724884889134" />
                    <node concept="2OqwBi" id="1t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724884859536" />
                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724884859537" />
                      </node>
                      <node concept="3TrEf2" id="1w" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                        <uo k="s:originTrace" v="n:6367742724884859538" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1u" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4830846560551788028" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1s" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552313551" />
                  </node>
                </node>
                <node concept="2yIwOk" id="1q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4830846560552316951" />
                </node>
              </node>
              <node concept="2Zo12i" id="1o" role="2OqNvi">
                <uo k="s:originTrace" v="n:4830846560552323877" />
                <node concept="chp4Y" id="1x" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
                  <uo k="s:originTrace" v="n:4830846560552324438" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="19" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724884844128" />
            <node concept="9aQIb" id="1y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724884929761" />
              <node concept="3clFbS" id="1z" role="9aQI4">
                <node concept="3cpWs8" id="1_" role="3cqZAp">
                  <node concept="3cpWsn" id="1B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1D" role="33vP2m">
                      <node concept="1pGfFk" id="1E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1A" role="3cqZAp">
                  <node concept="3cpWsn" id="1F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1H" role="33vP2m">
                      <node concept="3VmV3z" id="1I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1L" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="flow" />
                          <uo k="s:originTrace" v="n:6367742724884929829" />
                        </node>
                        <node concept="Xl_RD" id="1M" role="37wK5m">
                          <property role="Xl_RC" value="Ne mogu dva spoljna entiteta medjusobno da komuniciraju" />
                          <uo k="s:originTrace" v="n:6367742724884929773" />
                        </node>
                        <node concept="Xl_RD" id="1N" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="6367742724884929761" />
                        </node>
                        <node concept="10Nm6u" id="1P" role="37wK5m" />
                        <node concept="37vLTw" id="1Q" role="37wK5m">
                          <ref role="3cqZAo" node="1B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1$" role="lGtFl">
                <property role="6wLej" value="6367742724884929761" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724885005206" />
          <node concept="3clFbS" id="1R" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724885005208" />
            <node concept="9aQIb" id="1T" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724885034721" />
              <node concept="3clFbS" id="1U" role="9aQI4">
                <node concept="3cpWs8" id="1W" role="3cqZAp">
                  <node concept="3cpWsn" id="1Y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1Z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="20" role="33vP2m">
                      <node concept="1pGfFk" id="21" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1X" role="3cqZAp">
                  <node concept="3cpWsn" id="22" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="23" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="24" role="33vP2m">
                      <node concept="3VmV3z" id="25" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="27" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="28" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="flow" />
                          <uo k="s:originTrace" v="n:6367742724885034777" />
                        </node>
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="ne mogu dva skladista da komuniciraju medjusobno" />
                          <uo k="s:originTrace" v="n:6367742724885034736" />
                        </node>
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="6367742724885034721" />
                        </node>
                        <node concept="10Nm6u" id="2c" role="37wK5m" />
                        <node concept="37vLTw" id="2d" role="37wK5m">
                          <ref role="3cqZAo" node="1Y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1V" role="lGtFl">
                <property role="6wLej" value="6367742724885034721" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1S" role="3clFbw">
            <uo k="s:originTrace" v="n:6367742724885019584" />
            <node concept="2OqwBi" id="2e" role="3uHU7w">
              <uo k="s:originTrace" v="n:4390225084681727717" />
              <node concept="2OqwBi" id="2g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4390225084681725725" />
                <node concept="2OqwBi" id="2i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6367742724885029343" />
                  <node concept="2OqwBi" id="2k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724885021188" />
                    <node concept="2OqwBi" id="2m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724885020802" />
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724885020563" />
                      </node>
                      <node concept="3TrEf2" id="2p" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                        <uo k="s:originTrace" v="n:6367742724885021020" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2n" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4390225084681724233" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2l" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552416551" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2j" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4390225084681727202" />
                </node>
              </node>
              <node concept="2Zo12i" id="2h" role="2OqNvi">
                <uo k="s:originTrace" v="n:4390225084681728719" />
                <node concept="chp4Y" id="2q" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
                  <uo k="s:originTrace" v="n:4390225084681728771" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2f" role="3uHU7B">
              <uo k="s:originTrace" v="n:6367742724885012372" />
              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4830846560552412777" />
                <node concept="2OqwBi" id="2t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4390225084681631410" />
                  <node concept="2OqwBi" id="2v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724885008879" />
                    <node concept="2OqwBi" id="2x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724885005892" />
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724885005243" />
                      </node>
                      <node concept="3TrEf2" id="2$" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                        <uo k="s:originTrace" v="n:6367742724885008109" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2y" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4390225084681629591" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2w" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552410801" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4830846560552414302" />
                </node>
              </node>
              <node concept="2Zo12i" id="2s" role="2OqNvi">
                <uo k="s:originTrace" v="n:6367742724885015139" />
                <node concept="chp4Y" id="2_" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
                  <uo k="s:originTrace" v="n:6367742724885015251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724885034850" />
          <node concept="3clFbS" id="2A" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724885034852" />
            <node concept="9aQIb" id="2C" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724885053730" />
              <node concept="3clFbS" id="2D" role="9aQI4">
                <node concept="3cpWs8" id="2F" role="3cqZAp">
                  <node concept="3cpWsn" id="2H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2J" role="33vP2m">
                      <node concept="1pGfFk" id="2K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2G" role="3cqZAp">
                  <node concept="3cpWsn" id="2L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2N" role="33vP2m">
                      <node concept="3VmV3z" id="2O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2R" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="flow" />
                          <uo k="s:originTrace" v="n:6367742724885053801" />
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="izmedju eksternog entiteta i skladista mora postojati proces" />
                          <uo k="s:originTrace" v="n:6367742724885053745" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="6367742724885053730" />
                        </node>
                        <node concept="10Nm6u" id="2V" role="37wK5m" />
                        <node concept="37vLTw" id="2W" role="37wK5m">
                          <ref role="3cqZAo" node="2H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2E" role="lGtFl">
                <property role="6wLej" value="6367742724885053730" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2B" role="3clFbw">
            <uo k="s:originTrace" v="n:6367742724885049036" />
            <node concept="2OqwBi" id="2X" role="3uHU7w">
              <uo k="s:originTrace" v="n:6367742724885052560" />
              <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4390225084681637992" />
                <node concept="2OqwBi" id="31" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4390225084681635773" />
                  <node concept="2OqwBi" id="33" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724885051565" />
                    <node concept="2OqwBi" id="35" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724885050317" />
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724885050145" />
                      </node>
                      <node concept="3TrEf2" id="38" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                        <uo k="s:originTrace" v="n:6367742724885051328" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="36" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4390225084681634354" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="34" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552417831" />
                  </node>
                </node>
                <node concept="2yIwOk" id="32" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4390225084681639513" />
                </node>
              </node>
              <node concept="2Zo12i" id="30" role="2OqNvi">
                <uo k="s:originTrace" v="n:6367742724885053249" />
                <node concept="chp4Y" id="39" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
                  <uo k="s:originTrace" v="n:6367742724885053462" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Y" role="3uHU7B">
              <uo k="s:originTrace" v="n:4390225084681550725" />
              <node concept="2OqwBi" id="3a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4390225084681625754" />
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6367742724885041613" />
                  <node concept="2OqwBi" id="3e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724885037982" />
                    <node concept="2OqwBi" id="3g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724885035558" />
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724885034909" />
                      </node>
                      <node concept="3TrEf2" id="3j" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                        <uo k="s:originTrace" v="n:6367742724885037143" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3h" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4390225084681545965" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3f" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552417295" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4390225084681628164" />
                </node>
              </node>
              <node concept="2Zo12i" id="3b" role="2OqNvi">
                <uo k="s:originTrace" v="n:4390225084681554787" />
                <node concept="chp4Y" id="3k" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
                  <uo k="s:originTrace" v="n:4390225084681555810" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724885053896" />
          <node concept="3clFbS" id="3l" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724885053898" />
            <node concept="9aQIb" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724885080556" />
              <node concept="3clFbS" id="3o" role="9aQI4">
                <node concept="3cpWs8" id="3q" role="3cqZAp">
                  <node concept="3cpWsn" id="3s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3u" role="33vP2m">
                      <node concept="1pGfFk" id="3v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3r" role="3cqZAp">
                  <node concept="3cpWsn" id="3w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3y" role="33vP2m">
                      <node concept="3VmV3z" id="3z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3A" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="flow" />
                          <uo k="s:originTrace" v="n:6367742724885080618" />
                        </node>
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="izmedju skladista i spoljnog entiteta mora postojati proces" />
                          <uo k="s:originTrace" v="n:6367742724885080571" />
                        </node>
                        <node concept="Xl_RD" id="3C" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="6367742724885080556" />
                        </node>
                        <node concept="10Nm6u" id="3E" role="37wK5m" />
                        <node concept="37vLTw" id="3F" role="37wK5m">
                          <ref role="3cqZAo" node="3s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3p" role="lGtFl">
                <property role="6wLej" value="6367742724885080556" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3m" role="3clFbw">
            <uo k="s:originTrace" v="n:6367742724885067121" />
            <node concept="2OqwBi" id="3G" role="3uHU7w">
              <uo k="s:originTrace" v="n:4390225084681737081" />
              <node concept="2OqwBi" id="3I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4390225084681732749" />
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6367742724885077118" />
                  <node concept="2OqwBi" id="3M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724885073285" />
                    <node concept="2OqwBi" id="3O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724885068506" />
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724885068287" />
                      </node>
                      <node concept="3TrEf2" id="3R" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                        <uo k="s:originTrace" v="n:6367742724885072373" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3P" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4390225084681729044" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3N" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552419059" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4390225084681734638" />
                </node>
              </node>
              <node concept="2Zo12i" id="3J" role="2OqNvi">
                <uo k="s:originTrace" v="n:4390225084681740275" />
                <node concept="chp4Y" id="3S" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17Q" resolve="DataStore" />
                  <uo k="s:originTrace" v="n:4390225084681740327" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H" role="3uHU7B">
              <uo k="s:originTrace" v="n:6367742724885059013" />
              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4390225084681628779" />
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4390225084681542944" />
                  <node concept="2OqwBi" id="3X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6367742724885069539" />
                    <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724885054626" />
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="flow" />
                        <uo k="s:originTrace" v="n:6367742724885053977" />
                      </node>
                      <node concept="3TrEf2" id="42" role="2OqNvi">
                        <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                        <uo k="s:originTrace" v="n:6367742724885068766" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="40" role="2OqNvi">
                      <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:4390225084681541651" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5MK_u8OmD4j" resolve="type" />
                    <uo k="s:originTrace" v="n:4830846560552418549" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3W" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4390225084681629395" />
                </node>
              </node>
              <node concept="2Zo12i" id="3U" role="2OqNvi">
                <uo k="s:originTrace" v="n:6367742724885061885" />
                <node concept="chp4Y" id="43" role="2Zo12j">
                  <ref role="cht4Q" to="x9er:5gYNGvLQ17O" resolve="ExternalEntity" />
                  <uo k="s:originTrace" v="n:6367742724885062655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724885120474" />
          <node concept="3clFbS" id="44" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724885120476" />
            <node concept="9aQIb" id="46" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724885140315" />
              <node concept="3clFbS" id="47" role="9aQI4">
                <node concept="3cpWs8" id="49" role="3cqZAp">
                  <node concept="3cpWsn" id="4b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4d" role="33vP2m">
                      <node concept="1pGfFk" id="4e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4a" role="3cqZAp">
                  <node concept="3cpWsn" id="4f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4h" role="33vP2m">
                      <node concept="3VmV3z" id="4i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="4l" role="37wK5m">
                          <uo k="s:originTrace" v="n:4390225084681889695" />
                          <node concept="2OqwBi" id="4r" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6367742724885262445" />
                            <node concept="37vLTw" id="4t" role="2Oq$k0">
                              <ref role="3cqZAo" node="P" resolve="flow" />
                              <uo k="s:originTrace" v="n:6367742724885140368" />
                            </node>
                            <node concept="3TrEf2" id="4u" role="2OqNvi">
                              <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                              <uo k="s:originTrace" v="n:6367742724885263638" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4s" role="2OqNvi">
                            <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                            <uo k="s:originTrace" v="n:4390225084681891469" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="Morate uneti vrednost ulaznog toka" />
                          <uo k="s:originTrace" v="n:6367742724885140330" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="6367742724885140315" />
                        </node>
                        <node concept="10Nm6u" id="4p" role="37wK5m" />
                        <node concept="37vLTw" id="4q" role="37wK5m">
                          <ref role="3cqZAo" node="4b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="48" role="lGtFl">
                <property role="6wLej" value="6367742724885140315" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="45" role="3clFbw">
            <uo k="s:originTrace" v="n:4390225084681812037" />
            <node concept="2OqwBi" id="4v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6367742724885186468" />
              <node concept="2OqwBi" id="4x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6367742724885123228" />
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6367742724885121226" />
                  <node concept="37vLTw" id="4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="P" resolve="flow" />
                    <uo k="s:originTrace" v="n:6367742724885120577" />
                  </node>
                  <node concept="3TrEf2" id="4A" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5gYNGvLQcV6" resolve="inputFlow" />
                    <uo k="s:originTrace" v="n:6367742724885122251" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4$" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  <uo k="s:originTrace" v="n:4390225084681409686" />
                </node>
              </node>
              <node concept="3TrcHB" id="4y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:4390225084681806754" />
              </node>
            </node>
            <node concept="17RlXB" id="4w" role="2OqNvi">
              <uo k="s:originTrace" v="n:4390225084681817346" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724885273037" />
          <node concept="3clFbS" id="4B" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724885273039" />
            <node concept="9aQIb" id="4D" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724885289517" />
              <node concept="3clFbS" id="4E" role="9aQI4">
                <node concept="3cpWs8" id="4G" role="3cqZAp">
                  <node concept="3cpWsn" id="4I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4K" role="33vP2m">
                      <node concept="1pGfFk" id="4L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4H" role="3cqZAp">
                  <node concept="3cpWsn" id="4M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4O" role="33vP2m">
                      <node concept="3VmV3z" id="4P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="4S" role="37wK5m">
                          <uo k="s:originTrace" v="n:4390225084681887099" />
                          <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6367742724885289693" />
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="P" resolve="flow" />
                              <uo k="s:originTrace" v="n:6367742724885289552" />
                            </node>
                            <node concept="3TrEf2" id="51" role="2OqNvi">
                              <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                              <uo k="s:originTrace" v="n:6367742724885290174" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                            <uo k="s:originTrace" v="n:4390225084681889428" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="mora uneti vrednost izlaznog toka" />
                          <uo k="s:originTrace" v="n:6367742724885289532" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="6367742724885289517" />
                        </node>
                        <node concept="10Nm6u" id="4W" role="37wK5m" />
                        <node concept="37vLTw" id="4X" role="37wK5m">
                          <ref role="3cqZAo" node="4I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4F" role="lGtFl">
                <property role="6wLej" value="6367742724885289517" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4C" role="3clFbw">
            <uo k="s:originTrace" v="n:4390225084681819397" />
            <node concept="2OqwBi" id="52" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4390225084681402666" />
              <node concept="2OqwBi" id="54" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6367742724885285027" />
                <node concept="2OqwBi" id="56" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6367742724885275380" />
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="P" resolve="flow" />
                    <uo k="s:originTrace" v="n:6367742724885274731" />
                  </node>
                  <node concept="3TrEf2" id="59" role="2OqNvi">
                    <ref role="3Tt5mk" to="x9er:5gYNGvLQcV8" resolve="outputFlow" />
                    <uo k="s:originTrace" v="n:6367742724885277270" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:3NHdBh0nZ6h" resolve="elementRef" />
                  <uo k="s:originTrace" v="n:4390225084681401961" />
                </node>
              </node>
              <node concept="3TrcHB" id="55" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:4390225084681818333" />
              </node>
            </node>
            <node concept="17RlXB" id="53" role="2OqNvi">
              <uo k="s:originTrace" v="n:4390225084681820314" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724885290702" />
          <node concept="3clFbS" id="5a" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724885290704" />
            <node concept="9aQIb" id="5c" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724885297297" />
              <node concept="3clFbS" id="5d" role="9aQI4">
                <node concept="3cpWs8" id="5f" role="3cqZAp">
                  <node concept="3cpWsn" id="5h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5j" role="33vP2m">
                      <node concept="1pGfFk" id="5k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5g" role="3cqZAp">
                  <node concept="3cpWsn" id="5l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5n" role="33vP2m">
                      <node concept="3VmV3z" id="5o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="5r" role="37wK5m">
                          <uo k="s:originTrace" v="n:6367742724885297921" />
                          <node concept="37vLTw" id="5x" role="2Oq$k0">
                            <ref role="3cqZAo" node="P" resolve="flow" />
                            <uo k="s:originTrace" v="n:6367742724885297377" />
                          </node>
                          <node concept="3TrEf2" id="5y" role="2OqNvi">
                            <ref role="3Tt5mk" to="x9er:5gYNGvLQcVb" resolve="dataFlow" />
                            <uo k="s:originTrace" v="n:6367742724885300086" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="morate uneti vrednost toka podataka" />
                          <uo k="s:originTrace" v="n:6367742724885297312" />
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="6367742724885297297" />
                        </node>
                        <node concept="10Nm6u" id="5v" role="37wK5m" />
                        <node concept="37vLTw" id="5w" role="37wK5m">
                          <ref role="3cqZAo" node="5h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5e" role="lGtFl">
                <property role="6wLej" value="6367742724885297297" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5b" role="3clFbw">
            <uo k="s:originTrace" v="n:6367742724885296076" />
            <node concept="2OqwBi" id="5z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6367742724885293251" />
              <node concept="2OqwBi" id="5_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6367742724885290978" />
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="P" resolve="flow" />
                  <uo k="s:originTrace" v="n:6367742724885290843" />
                </node>
                <node concept="3TrEf2" id="5C" role="2OqNvi">
                  <ref role="3Tt5mk" to="x9er:5gYNGvLQcVb" resolve="dataFlow" />
                  <uo k="s:originTrace" v="n:6367742724885292164" />
                </node>
              </node>
              <node concept="3TrcHB" id="5A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6367742724885295488" />
              </node>
            </node>
            <node concept="17RlXB" id="5$" role="2OqNvi">
              <uo k="s:originTrace" v="n:6367742724885296876" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724885243773" />
          <node concept="3clFbS" id="5D" role="3clFbx">
            <uo k="s:originTrace" v="n:6367742724885243775" />
            <node concept="9aQIb" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724885258027" />
              <node concept="3clFbS" id="5G" role="9aQI4">
                <node concept="3cpWs8" id="5I" role="3cqZAp">
                  <node concept="3cpWsn" id="5K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5M" role="33vP2m">
                      <node concept="1pGfFk" id="5N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5J" role="3cqZAp">
                  <node concept="3cpWsn" id="5O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5Q" role="33vP2m">
                      <node concept="3VmV3z" id="5R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5U" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="flow" />
                          <uo k="s:originTrace" v="n:6367742724885258062" />
                        </node>
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="Tok mora biti imenovan" />
                          <uo k="s:originTrace" v="n:6367742724885258042" />
                        </node>
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="6367742724885258027" />
                        </node>
                        <node concept="10Nm6u" id="5Y" role="37wK5m" />
                        <node concept="37vLTw" id="5Z" role="37wK5m">
                          <ref role="3cqZAo" node="5K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5H" role="lGtFl">
                <property role="6wLej" value="6367742724885258027" />
                <property role="6wLeW" value="r:06138626-8f18-40f2-9813-a784ecc93b98(NewLanguageMTM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5E" role="3clFbw">
            <uo k="s:originTrace" v="n:6367742724885253704" />
            <node concept="2OqwBi" id="60" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6367742724885246127" />
              <node concept="37vLTw" id="62" role="2Oq$k0">
                <ref role="3cqZAo" node="P" resolve="flow" />
                <uo k="s:originTrace" v="n:6367742724885245478" />
              </node>
              <node concept="3TrcHB" id="63" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6367742724885248200" />
              </node>
            </node>
            <node concept="17RlXB" id="61" role="2OqNvi">
              <uo k="s:originTrace" v="n:6367742724885257626" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:4390225084682808996" />
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6367742724884844118" />
      <node concept="3bZ5Sz" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:6367742724884844118" />
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724884844118" />
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="x9er:5gYNGvLQ17Z" resolve="Flow" />
            <uo k="s:originTrace" v="n:6367742724884844118" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6367742724884844118" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6367742724884844118" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:6367742724884844118" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:6367742724884844118" />
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724884844118" />
          <node concept="3clFbS" id="6f" role="9aQI4">
            <uo k="s:originTrace" v="n:6367742724884844118" />
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:6367742724884844118" />
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <uo k="s:originTrace" v="n:6367742724884844118" />
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6367742724884844118" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <uo k="s:originTrace" v="n:6367742724884844118" />
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6367742724884844118" />
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6367742724884844118" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6367742724884844118" />
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                          <uo k="s:originTrace" v="n:6367742724884844118" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6367742724884844118" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6367742724884844118" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:6367742724884844118" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6367742724884844118" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:6367742724884844118" />
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6367742724884844118" />
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <uo k="s:originTrace" v="n:6367742724884844118" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6367742724884844118" />
      </node>
    </node>
    <node concept="3uibUv" id="I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6367742724884844118" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6367742724884844118" />
    </node>
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:6367742724884844118" />
    </node>
  </node>
</model>

