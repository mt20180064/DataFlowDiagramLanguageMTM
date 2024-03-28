<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c0627d3-4986-4ace-b681-5e8c12584872(NewLanguageMTM.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5gYNGvLPVNj">
    <property role="EcuMT" value="6070516705893268691" />
    <property role="TrG5h" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5gYNGvLQ17G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5gYNGvLRIcv" role="1TKVEl">
      <property role="IQ2nx" value="6070516705893737247" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3NHdBh0nZ6o" role="1TKVEi">
      <property role="IQ2ns" value="4390225084680237464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementInstance" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYNGvLQ17J">
    <property role="EcuMT" value="6070516705893290479" />
    <property role="TrG5h" value="Process" />
    <property role="34LRSv" value="process" />
    <property role="R4oN_" value="process" />
    <node concept="1TJgyi" id="5gYNGvLQ17L" role="1TKVEl">
      <property role="IQ2nx" value="6070516705893290481" />
      <property role="TrG5h" value="numeration" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Lst5qwB7x" role="1TKVEl">
      <property role="IQ2nx" value="85975011877351905" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="623U99jgYd2" role="1TKVEl">
      <property role="IQ2nx" value="6954657964750005058" />
      <property role="TrG5h" value="decompositionPerformed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7GWO_e0jcR1" role="1TKVEi">
      <property role="IQ2ns" value="8880203821344411073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5gYNGvLQ17Z" resolve="Flow" />
    </node>
    <node concept="1TJgyj" id="4Lst5qbNh9" role="1TKVEi">
      <property role="IQ2ns" value="85975011871896649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subprocesses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Lst5qeHFi" resolve="SubProcess" />
    </node>
    <node concept="PrWs8" id="7GWO_e0jcRC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYNGvLQ17O">
    <property role="EcuMT" value="6070516705893290484" />
    <property role="TrG5h" value="ExternalEntity" />
    <property role="34LRSv" value="external entity" />
    <property role="R4oN_" value="external entity" />
    <ref role="1TJDcQ" node="5gYNGvLPVNj" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="5gYNGvLQ17Q">
    <property role="EcuMT" value="6070516705893290486" />
    <property role="TrG5h" value="DataStore" />
    <property role="34LRSv" value="store" />
    <property role="R4oN_" value="store" />
    <ref role="1TJDcQ" node="5gYNGvLPVNj" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="5gYNGvLQ17S">
    <property role="EcuMT" value="6070516705893290488" />
    <property role="TrG5h" value="DataFlow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5gYNGvLQ17T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5gYNGvLQ17W" role="1TKVEl">
      <property role="IQ2nx" value="6070516705893290492" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5gYNGvLR6fu" role="1TKVEl">
      <property role="IQ2nx" value="6070516705893573598" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="68WPGdwuBMb" role="1TKVEi">
      <property role="IQ2ns" value="7078768848945183883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataFlowInstance" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="68WPGdws9_r" resolve="DataFlowInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYNGvLQ17Z">
    <property role="EcuMT" value="6070516705893290495" />
    <property role="TrG5h" value="Flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5gYNGvLQ180" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7GWO_e0jcSl" role="1TKVEi">
      <property role="IQ2ns" value="8880203821344411157" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
    <node concept="1TJgyj" id="7GWO_e0jcSn" role="1TKVEi">
      <property role="IQ2ns" value="8880203821344411159" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
    <node concept="1TJgyj" id="2dvLiYXJ7lY" role="1TKVEi">
      <property role="IQ2ns" value="2548972722952369534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputFlow" />
      <ref role="20lvS9" node="5gYNGvLQ17S" resolve="DataFlow" />
    </node>
    <node concept="1TJgyj" id="2dvLiYXJ7m4" role="1TKVEi">
      <property role="IQ2ns" value="2548972722952369540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputFlow" />
      <ref role="20lvS9" node="5gYNGvLQ17S" resolve="DataFlow" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYNGvLQ183">
    <property role="EcuMT" value="6070516705893290499" />
    <property role="TrG5h" value="FlowsRepo" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GWO_e0mRmD" role="1TKVEi">
      <property role="IQ2ns" value="8880203821345371561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalEntites" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
    <node concept="1TJgyj" id="6thIaiIR2qz" role="1TKVEi">
      <property role="IQ2ns" value="7444934676467951267" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataStores" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
    <node concept="1TJgyj" id="6thIaiITI7G" role="1TKVEi">
      <property role="IQ2ns" value="7444934676468654572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
    <node concept="1TJgyj" id="7GWO_e0ipil" role="1TKVEi">
      <property role="IQ2ns" value="8880203821344199829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5gYNGvLQ17J" resolve="Process" />
    </node>
    <node concept="PrWs8" id="5gYNGvLQ187" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NHdBh0nvfd">
    <property role="EcuMT" value="4390225084680106957" />
    <property role="TrG5h" value="ElementReference" />
    <node concept="1TJgyj" id="3NHdBh0nZ6h" role="1TKVEi">
      <property role="IQ2ns" value="4390225084680237457" />
      <property role="20kJfa" value="elementRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NHdBh0nZ6e">
    <property role="EcuMT" value="4390225084680237454" />
    <property role="TrG5h" value="ElementInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3NHdBh0nZ6l" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2Ik2oe405QM" role="1TKVEl">
      <property role="IQ2nx" value="3140145300644060594" />
      <property role="TrG5h" value="numberOfElement" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5MK_u8OmD4j" role="1TKVEi">
      <property role="IQ2ns" value="6679003046163943699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5gYNGvLPVNj" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lst5qeHFi">
    <property role="EcuMT" value="85975011872660178" />
    <property role="TrG5h" value="SubProcess" />
    <ref role="1TJDcQ" node="5gYNGvLQ17J" resolve="Process" />
    <node concept="PrWs8" id="4Lst5qeHFj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Lst5qeHFm" role="1TKVEl">
      <property role="IQ2nx" value="85975011872660182" />
      <property role="TrG5h" value="nadproces" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="68WPGdwtzWI" role="1TKVEi">
      <property role="IQ2ns" value="7078768848944906030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68WPGdws9_w" resolve="SubProcessFlow" />
    </node>
  </node>
  <node concept="1TIwiD" id="68WPGdws9_r">
    <property role="EcuMT" value="7078768848944535899" />
    <property role="TrG5h" value="DataFlowInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="68WPGdws9_t" role="1TKVEi">
      <property role="IQ2ns" value="7078768848944535901" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataFlow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5gYNGvLQ17S" resolve="DataFlow" />
    </node>
    <node concept="PrWs8" id="68WPGdws9B4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="68WPGdws9_w">
    <property role="EcuMT" value="7078768848944535904" />
    <property role="TrG5h" value="SubProcessFlow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="68WPGdws9_x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="68WPGdws9_z" role="1TKVEi">
      <property role="IQ2ns" value="7078768848944535907" />
      <property role="20kJfa" value="dataFlowIn" />
      <ref role="20lvS9" node="5gYNGvLQ17S" resolve="DataFlow" />
    </node>
    <node concept="1TJgyj" id="68WPGdws9__" role="1TKVEi">
      <property role="IQ2ns" value="7078768848944535909" />
      <property role="20kJfa" value="dataFlowOut" />
      <ref role="20lvS9" node="5gYNGvLQ17S" resolve="DataFlow" />
    </node>
    <node concept="1TJgyj" id="68WPGdws9_C" role="1TKVEi">
      <property role="IQ2ns" value="7078768848944535912" />
      <property role="20kJfa" value="inputFlow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
    <node concept="1TJgyj" id="68WPGdws9_G" role="1TKVEi">
      <property role="IQ2ns" value="7078768848944535916" />
      <property role="20kJfa" value="outputFlow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3NHdBh0nZ6e" resolve="ElementInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="68WPGdwwG3K">
    <property role="EcuMT" value="7078768848945725680" />
    <property role="TrG5h" value="DataFlowReference" />
    <node concept="1TJgyj" id="68WPGdwwG3L" role="1TKVEi">
      <property role="IQ2ns" value="7078768848945725681" />
      <property role="20kJfa" value="dataFlowRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68WPGdws9_r" resolve="DataFlowInstance" />
    </node>
  </node>
</model>

