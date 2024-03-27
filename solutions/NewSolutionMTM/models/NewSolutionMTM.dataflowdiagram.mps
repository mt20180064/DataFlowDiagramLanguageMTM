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
        <child id="8880203821345371561" name="elements" index="3VpUvU" />
        <child id="8880203821344199829" name="processes" index="3Vtkr6" />
      </concept>
      <concept id="6070516705893290479" name="NewLanguageMTM.structure.Process" flags="ng" index="2_THWC">
        <property id="6070516705893290481" name="numeration" index="2_THWQ" />
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
    <node concept="2_THWC" id="DpEPWg1oRK" role="3Vtkr6">
      <property role="2_THWQ" value="Proces 1" />
      <property role="TrG5h" value="Upis" />
      <property role="1rGK0K" value="Prvi nivo dekompozicije procesa: Upis" />
      <node concept="2_THWS" id="DpEPWg2svA" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  1" />
        <ref role="3Vs1L6" node="2dvLiYXIl6S" resolve="Student" />
        <ref role="3Vs1L4" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="DpEPWg2svB" role="2uSV1h">
          <property role="TrG5h" value="dokumenta za upis" />
        </node>
        <node concept="2_THWZ" id="DpEPWg2svC" role="2uSV2F">
          <property role="TrG5h" value="spisak upisanih studenata" />
        </node>
      </node>
      <node concept="2_THWS" id="DpEPWg2Ynd" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  2" />
        <ref role="3Vs1L6" node="2dvLiYXI$ia" resolve="Kadrovska evidencija" />
        <ref role="3Vs1L4" node="2dvLiYXI$hO" resolve="Profesor" />
        <node concept="2_THWZ" id="DpEPWg2Yne" role="2uSV1h">
          <property role="TrG5h" value="rezultati prijemnog" />
        </node>
        <node concept="2_THWZ" id="DpEPWg2Ynk" role="2uSV2F">
          <property role="TrG5h" value="nastavni plan" />
        </node>
      </node>
      <node concept="2_THWS" id="DpEPWg2Ynm" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  3" />
        <ref role="3Vs1L6" node="2dvLiYXIl6S" resolve="Student" />
        <ref role="3Vs1L4" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="DpEPWg2Ynn" role="2uSV1h">
          <property role="TrG5h" value="dokumenta za prijemni ispit" />
        </node>
        <node concept="2_THWZ" id="DpEPWg2Ynw" role="2uSV2F">
          <property role="TrG5h" value="spisak za prijemni ispit" />
        </node>
      </node>
      <node concept="1r2UG3" id="DpEPWg41Ve" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1.1" />
        <property role="TrG5h" value="Evidentiranje kandidata" />
        <node concept="2j4Yz" id="DpEPWg41Vu" role="2iIBH">
          <ref role="2j4YF" node="2dvLiYXIl6S" resolve="Student" />
          <ref role="2j4YJ" node="68WPGdws4gP" resolve="Kandidati za upis" />
          <ref role="2j4Yw" node="DpEPWg2svB" resolve="dokumenta za upis" />
          <ref role="2j4YA" node="DpEPWg2svC" resolve="spisak upisanih studenata" />
        </node>
      </node>
      <node concept="1r2UG3" id="DpEPWg41Vf" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1.2" />
        <property role="TrG5h" value="Izvestavanje kandidata" />
        <node concept="2j4Yz" id="DpEPWg41W4" role="2iIBH">
          <ref role="2j4YF" node="68WPGdws4gP" resolve="Kandidati za upis" />
          <ref role="2j4YJ" node="2dvLiYXIl6S" resolve="Student" />
          <ref role="2j4Yw" node="DpEPWg2Yne" resolve="rezultati prijemnog" />
          <ref role="2j4YA" node="DpEPWg2Ynw" resolve="spisak za prijemni ispit" />
        </node>
      </node>
      <node concept="1r2UG3" id="DpEPWg41Vg" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1.3" />
        <property role="TrG5h" value="Upis godine" />
        <node concept="2j4Yz" id="DpEPWg41W6" role="2iIBH">
          <ref role="2j4YF" node="2dvLiYXI$ii" resolve="Dosije studenta" />
          <ref role="2j4YJ" node="2dvLiYXKnSZ" resolve="Nastavni plan" />
        </node>
      </node>
    </node>
    <node concept="2_THWC" id="DpEPWg55u5" role="3Vtkr6">
      <property role="2_THWQ" value="Proces 2" />
      <property role="TrG5h" value="Obrada ispita" />
      <node concept="2_THWS" id="DpEPWg55un" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  1" />
        <ref role="3Vs1L6" node="2dvLiYXI$hO" resolve="Profesor" />
        <ref role="3Vs1L4" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="DpEPWg55uo" role="2uSV1h">
          <property role="TrG5h" value="rezultati ispita" />
        </node>
      </node>
      <node concept="2_THWS" id="DpEPWg55uB" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  2" />
        <ref role="3Vs1L6" node="2dvLiYXIl6S" resolve="Student" />
        <ref role="3Vs1L4" node="2dvLiYXI$hO" resolve="Profesor" />
        <node concept="2_THWZ" id="DpEPWg55uC" role="2uSV1h">
          <property role="TrG5h" value="ispitna prijava" />
        </node>
        <node concept="2_THWZ" id="DpEPWg55uH" role="2uSV2F">
          <property role="TrG5h" value="ispitni spisak" />
        </node>
      </node>
    </node>
    <node concept="1WGGvU" id="2dvLiYXIl6S" role="3VpUvU">
      <property role="TrG5h" value="Student" />
      <node concept="2_Un8k" id="2dvLiYXIl6T" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="2dvLiYXI$hO" role="3VpUvU">
      <property role="TrG5h" value="Profesor" />
      <node concept="2_Un8k" id="2dvLiYXI$hP" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="2dvLiYXI$ia" role="3VpUvU">
      <property role="TrG5h" value="Kadrovska evidencija" />
      <node concept="2_Un8k" id="2dvLiYXI$ib" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="2dvLiYXI$ii" role="3VpUvU">
      <property role="TrG5h" value="Dosije studenta" />
      <node concept="2_Un8k" id="2dvLiYXI$ij" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="2dvLiYXKnSZ" role="3VpUvU">
      <property role="TrG5h" value="Nastavni plan" />
      <node concept="2_Un8k" id="2dvLiYXKnT0" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="68WPGdws4gP" role="3VpUvU">
      <property role="TrG5h" value="Kandidati za upis" />
      <node concept="2_Un8k" id="68WPGdws4gQ" role="1CUwjL" />
    </node>
  </node>
</model>

