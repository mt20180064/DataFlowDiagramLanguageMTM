<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdc76932-cd1a-4f7b-811e-dbdf3bf640a5(NewSolutionMTM.dataflowdiagram)">
  <persistence version="9" />
  <languages>
    <use id="5dd044a5-1cd3-47bb-a3f5-d83db0ac7aeb" name="NewLanguageMTM" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5dd044a5-1cd3-47bb-a3f5-d83db0ac7aeb" name="NewLanguageMTM">
      <concept id="7078768848944535904" name="NewLanguageMTM.structure.SubProcessFlow" flags="ng" index="2j4Yz">
        <reference id="7078768848944535907" name="dataFlowIn" index="2j4Yw" />
        <reference id="7078768848944535909" name="dataFlowOut" index="2j4YA" />
        <reference id="7078768848944535912" name="inputFlow" index="2j4YF" />
        <reference id="7078768848944535916" name="outputFlow" index="2j4YJ" />
      </concept>
      <concept id="6070516705893290499" name="NewLanguageMTM.structure.FlowsRepo" flags="ng" index="2_THN4">
        <child id="7444934676468654572" name="elements" index="39HP_8" />
        <child id="8880203821344199829" name="processes" index="3Vtkr6" />
      </concept>
      <concept id="6070516705893290479" name="NewLanguageMTM.structure.Process" flags="ng" index="2_THWC">
        <property id="6070516705893290481" name="numeration" index="2_THWQ" />
        <property id="6954657964750005058" name="decompositionPerformed" index="NK0Jg" />
        <property id="85975011877351905" name="state" index="1rGK0K" />
        <child id="85975011871896649" name="subprocesses" index="1r7$mo" />
        <child id="8880203821344411073" name="flows" index="3Vs1Yi" />
      </concept>
      <concept id="6070516705893290495" name="NewLanguageMTM.structure.Flow" flags="ng" index="2_THWS">
        <reference id="8880203821344411159" name="output" index="3Vs1L4" />
        <reference id="8880203821344411157" name="input" index="3Vs1L6" />
        <child id="2548972722952369534" name="inputFlow" index="2uSV1h" />
        <child id="2548972722952369540" name="outputFlow" index="2uSV2F" />
      </concept>
      <concept id="6070516705893290488" name="NewLanguageMTM.structure.DataFlow" flags="ng" index="2_THWZ" />
      <concept id="6070516705893268691" name="NewLanguageMTM.structure.Element" flags="ng" index="2_Un8k" />
      <concept id="85975011872660178" name="NewLanguageMTM.structure.SubProcess" flags="ng" index="1r2UG3">
        <child id="7078768848944906030" name="flow" index="2iIBH" />
      </concept>
      <concept id="4390225084680237454" name="NewLanguageMTM.structure.ElementInstance" flags="ng" index="1WGGvU">
        <child id="6679003046163943699" name="type" index="1CUwjL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2_THN4" id="2dvLiYXH_34">
    <property role="TrG5h" value="IS studentska sluzba" />
    <node concept="2_THWC" id="6thIaiIWYC_" role="3Vtkr6">
      <property role="2_THWQ" value="Proces 1" />
      <property role="TrG5h" value="Upis" />
      <property role="1rGK0K" value="Prvi nivo dekompozicije procesa: Upis" />
      <property role="NK0Jg" value="true" />
      <node concept="2_THWS" id="6thIaiIWYCB" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  1" />
        <ref role="3Vs1L6" node="6thIaiIWaJJ" resolve="Student" />
        <ref role="3Vs1L4" node="6thIaiIWaLV" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="6thIaiIWYCC" role="2uSV1h">
          <property role="TrG5h" value="dokumenta za upis" />
        </node>
      </node>
      <node concept="2_THWS" id="6thIaiIXzPM" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  2" />
        <ref role="3Vs1L6" node="6thIaiIWaJT" resolve="Profesor" />
        <ref role="3Vs1L4" node="6thIaiIWaJJ" resolve="Student" />
        <node concept="2_THWZ" id="6thIaiIXzPQ" role="2uSV1h">
          <property role="TrG5h" value="rezultati prijemnog ispita" />
        </node>
        <node concept="2_THWZ" id="6thIaiIXzPS" role="2uSV2F">
          <property role="TrG5h" value="izvestaj o prijemnom ispitu" />
        </node>
      </node>
      <node concept="2_THWS" id="6thIaiIXzPU" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  3" />
        <ref role="3Vs1L6" node="6thIaiIWaK5" resolve="Kadrovska evidencija" />
        <ref role="3Vs1L4" node="6thIaiIWaJT" resolve="Profesor" />
        <node concept="2_THWZ" id="6thIaiIXzQ1" role="2uSV1h">
          <property role="TrG5h" value="kandidati za upis" />
        </node>
        <node concept="2_THWZ" id="6thIaiIXzRu" role="2uSV2F">
          <property role="TrG5h" value="spisak studenata" />
        </node>
      </node>
      <node concept="2_THWS" id="6thIaiIXzQ3" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  4" />
        <ref role="3Vs1L6" node="6thIaiIWaKV" resolve="Nastavni plan" />
        <ref role="3Vs1L4" node="6thIaiIWaJT" resolve="Profesor" />
        <node concept="2_THWZ" id="6thIaiIXzQc" role="2uSV1h">
          <property role="TrG5h" value="grupe za nastavu" />
        </node>
        <node concept="2_THWZ" id="6thIaiIXzQe" role="2uSV2F">
          <property role="TrG5h" value="raspored nastave" />
        </node>
      </node>
      <node concept="1r2UG3" id="6thIaiIXzQg" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1.1" />
        <property role="TrG5h" value="Evidentiranje kandidata " />
        <node concept="2j4Yz" id="6thIaiIXzQ$" role="2iIBH">
          <ref role="2j4YF" node="6thIaiIWaJJ" resolve="Student" />
          <ref role="2j4YJ" node="6thIaiIWaK5" resolve="Kadrovska evidencija" />
          <ref role="2j4Yw" node="6thIaiIWYCC" resolve="dokumenta za upis" />
          <ref role="2j4YA" node="6thIaiIXzQ1" resolve="spisak studenata" />
        </node>
      </node>
      <node concept="1r2UG3" id="6thIaiIXzQh" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1.2" />
        <property role="TrG5h" value="Rasporedjivanje" />
        <node concept="2j4Yz" id="6thIaiIXzQO" role="2iIBH">
          <ref role="2j4YF" node="6thIaiIWaK5" resolve="Kadrovska evidencija" />
          <ref role="2j4YJ" node="6thIaiIWaKV" resolve="Nastavni plan" />
          <ref role="2j4Yw" node="6thIaiIXzQc" resolve="grupe za nastavu" />
          <ref role="2j4YA" node="6thIaiIXzQe" resolve="raspored nastave" />
        </node>
      </node>
      <node concept="1r2UG3" id="6thIaiIXzQi" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1.3" />
        <property role="TrG5h" value="Obrada spiskova za ispit" />
        <node concept="2j4Yz" id="6thIaiIXzQQ" role="2iIBH">
          <ref role="2j4YF" node="6thIaiIWaK5" resolve="Kadrovska evidencija" />
          <ref role="2j4YJ" node="6thIaiIWaJT" resolve="Profesor" />
          <ref role="2j4Yw" node="6thIaiIXzQ1" resolve="spisak studenata" />
          <ref role="2j4YA" node="6thIaiIXzQc" resolve="grupe za nastavu" />
        </node>
      </node>
      <node concept="1r2UG3" id="6thIaiIXzQj" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1.4" />
        <property role="TrG5h" value="Izvestavanje kandidata" />
        <node concept="2j4Yz" id="6thIaiIXzRs" role="2iIBH">
          <ref role="2j4YF" node="6thIaiIWaLV" resolve="Dosije studenta" />
          <ref role="2j4YJ" node="6thIaiIWaK5" resolve="Kadrovska evidencija" />
          <ref role="2j4Yw" node="6thIaiIXzQ1" resolve="kandidati za upis" />
        </node>
      </node>
    </node>
    <node concept="1WGGvU" id="6thIaiIWaJJ" role="39HP_8">
      <property role="TrG5h" value="Student" />
      <node concept="2_Un8k" id="6thIaiIWaJK" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="6thIaiIWaJT" role="39HP_8">
      <property role="TrG5h" value="Profesor" />
      <node concept="2_Un8k" id="6thIaiIWaJU" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="6thIaiIWaK5" role="39HP_8">
      <property role="TrG5h" value="Kadrovska evidencija" />
      <node concept="2_Un8k" id="6thIaiIWaK6" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="6thIaiIWaKV" role="39HP_8">
      <property role="TrG5h" value="Nastavni plan" />
      <node concept="2_Un8k" id="6thIaiIWaKW" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="6thIaiIWaLV" role="39HP_8">
      <property role="TrG5h" value="Dosije studenta" />
      <node concept="2_Un8k" id="6thIaiIWaLW" role="1CUwjL" />
    </node>
  </node>
</model>

