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
      <concept id="6070516705893290488" name="NewLanguageMTM.structure.DataFlow" flags="ng" index="2_THWZ">
        <property id="6070516705893290492" name="description" index="2_THWV" />
      </concept>
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
    <node concept="2_THWC" id="2dvLiYXI$i6" role="3Vtkr6">
      <property role="TrG5h" value="Upis" />
      <property role="2_THWQ" value="Proces 1 " />
      <property role="1rGK0K" value="Prvi nivo dekompozicije procesa: Upis" />
      <node concept="2_THWS" id="2dvLiYXI$i8" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  1" />
        <ref role="3Vs1L6" node="2dvLiYXI$ia" resolve="Kadrovska evidencija" />
        <ref role="3Vs1L4" node="2dvLiYXI$hO" resolve="Profesor" />
        <node concept="2_THWZ" id="2dvLiYXJzpT" role="2uSV1h">
          <property role="TrG5h" value="informacije o upisanima" />
          <property role="2_THWV" value="dsds" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXJzpV" role="2uSV2F">
          <property role="TrG5h" value="nastavne grupe" />
          <property role="2_THWV" value="dsds" />
        </node>
      </node>
      <node concept="2_THWS" id="2dvLiYXJM1I" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  2" />
        <ref role="3Vs1L6" node="2dvLiYXIl6S" resolve="Student" />
        <ref role="3Vs1L4" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="2dvLiYXJM1J" role="2uSV1h">
          <property role="TrG5h" value="dokumenta za upis" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXJM1K" role="2uSV2F">
          <property role="TrG5h" value="evidentirana dokumenta za upis" />
        </node>
      </node>
      <node concept="2_THWS" id="2dvLiYXJM1R" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  3" />
        <ref role="3Vs1L6" node="2dvLiYXI$hO" resolve="Profesor" />
        <ref role="3Vs1L4" node="2dvLiYXI$hO" resolve="Profesor" />
        <node concept="2_THWZ" id="2dvLiYXJM1S" role="2uSV1h">
          <property role="TrG5h" value="dokumenta za prijemni ispit" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXJM1T" role="2uSV2F">
          <property role="TrG5h" value="spisak za prijemni ispit" />
        </node>
      </node>
      <node concept="2_THWS" id="2dvLiYXJM23" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  4" />
        <ref role="3Vs1L6" node="2dvLiYXI$hO" resolve="Profesor" />
        <ref role="3Vs1L4" node="2dvLiYXIl6S" resolve="Student" />
        <node concept="2_THWZ" id="2dvLiYXJM24" role="2uSV1h">
          <property role="TrG5h" value="rezultati prijemnog ispita" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXJM25" role="2uSV2F">
          <property role="TrG5h" value="izvestaj o prijemnom ispitu" />
        </node>
      </node>
      <node concept="1r2UG3" id="DpEPWfVMP5" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1 .1" />
        <property role="TrG5h" value="Evidentiranje kandidata" />
        <node concept="2j4Yz" id="DpEPWfVMPd" role="2iIBH">
          <ref role="2j4YF" node="2dvLiYXIl6S" resolve="Student" />
          <ref role="2j4YJ" node="68WPGdws4gP" resolve="Kandidati za upis" />
          <ref role="2j4Yw" node="2dvLiYXJM1J" resolve="dokumenta za upis" />
          <ref role="2j4YA" node="2dvLiYXJM1K" resolve="evidentirana dokumenta za upis" />
        </node>
      </node>
      <node concept="1r2UG3" id="DpEPWfVMP6" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1 .2" />
      </node>
      <node concept="1r2UG3" id="DpEPWfVMP7" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1 .3" />
      </node>
      <node concept="1r2UG3" id="DpEPWfVMP8" role="1r7$mo">
        <property role="2_THWQ" value="Proces 1 .4" />
      </node>
    </node>
    <node concept="2_THWC" id="2dvLiYXKnTS" role="3Vtkr6">
      <property role="TrG5h" value="Izdavanje uverenja" />
      <property role="2_THWQ" value="Proces 3" />
      <node concept="2_THWS" id="2dvLiYXKnUk" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  1" />
        <ref role="3Vs1L6" node="2dvLiYXIl6S" resolve="Student" />
        <ref role="3Vs1L4" node="2dvLiYXIl6S" resolve="Student" />
        <node concept="2_THWZ" id="2dvLiYXKnUl" role="2uSV1h">
          <property role="TrG5h" value="zahtev o uverenju" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXKnUm" role="2uSV2F">
          <property role="TrG5h" value="uverenje o studiranju" />
        </node>
      </node>
      <node concept="2_THWS" id="2dvLiYXKnUq" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  2" />
        <ref role="3Vs1L6" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <ref role="3Vs1L4" node="2dvLiYXIl6S" resolve="Student" />
        <node concept="2_THWZ" id="2dvLiYXKnUr" role="2uSV1h">
          <property role="TrG5h" value="informacije o studentu" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXKnUs" role="2uSV2F">
          <property role="TrG5h" value="evidentirano izdavanje overenja" />
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

