<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdc76932-cd1a-4f7b-811e-dbdf3bf640a5(NewSolutionMTM.dataflowdiagram)">
  <persistence version="9" />
  <languages>
    <use id="5dd044a5-1cd3-47bb-a3f5-d83db0ac7aeb" name="NewLanguageMTM" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5dd044a5-1cd3-47bb-a3f5-d83db0ac7aeb" name="NewLanguageMTM">
      <concept id="6070516705893290499" name="NewLanguageMTM.structure.FlowsRepo" flags="ng" index="2_THN4">
        <child id="8880203821345371561" name="elements" index="3VpUvU" />
        <child id="8880203821344199829" name="processes" index="3Vtkr6" />
      </concept>
      <concept id="6070516705893290479" name="NewLanguageMTM.structure.Process" flags="ng" index="2_THWC">
        <property id="6070516705893290481" name="numeration" index="2_THWQ" />
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
    </node>
    <node concept="2_THWC" id="2dvLiYXKnSl" role="3Vtkr6">
      <property role="TrG5h" value="Obrada ispita" />
      <property role="2_THWQ" value="Proces 2" />
      <node concept="2_THWS" id="2dvLiYXKnS$" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  1" />
        <ref role="3Vs1L6" node="2dvLiYXIl6S" resolve="Student" />
        <ref role="3Vs1L4" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="2dvLiYXKnS_" role="2uSV1h">
          <property role="TrG5h" value="Ispitna prijava" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXKnSA" role="2uSV2F">
          <property role="TrG5h" value="evidentirana prijava" />
        </node>
      </node>
      <node concept="2_THWS" id="2dvLiYXKnSE" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  2" />
        <ref role="3Vs1L6" node="2dvLiYXI$ia" resolve="Kadrovska evidencija" />
        <ref role="3Vs1L4" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="2dvLiYXKnSF" role="2uSV1h">
          <property role="TrG5h" value="evidentiran ispit" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXKnSG" role="2uSV2F">
          <property role="TrG5h" value="evidentirana prijava" />
        </node>
      </node>
      <node concept="2_THWS" id="2dvLiYXKnSN" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  3" />
        <ref role="3Vs1L6" node="2dvLiYXKnSZ" resolve="Nastavni plan" />
        <ref role="3Vs1L4" node="2dvLiYXI$hO" resolve="Profesor" />
        <node concept="2_THWZ" id="2dvLiYXKnSO" role="2uSV1h">
          <property role="TrG5h" value="informacije o dostupnim salama" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXKnSP" role="2uSV2F">
          <property role="TrG5h" value="Ispitni spisak" />
        </node>
      </node>
      <node concept="2_THWS" id="2dvLiYXKnTb" role="3Vs1Yi">
        <property role="TrG5h" value="Tok  4" />
        <ref role="3Vs1L6" node="2dvLiYXI$hO" resolve="Profesor" />
        <ref role="3Vs1L4" node="2dvLiYXI$ii" resolve="Dosije studenta" />
        <node concept="2_THWZ" id="2dvLiYXKnTc" role="2uSV1h">
          <property role="TrG5h" value="Rezultati ispita" />
        </node>
        <node concept="2_THWZ" id="2dvLiYXKnTd" role="2uSV2F">
          <property role="TrG5h" value="evidentirani rezultati ispita" />
        </node>
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
  </node>
</model>

