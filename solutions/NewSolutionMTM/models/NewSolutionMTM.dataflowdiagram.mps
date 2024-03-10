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
        <child id="6070516705893290500" name="flows" index="2_THN3" />
        <child id="4390225084680237490" name="elements" index="1WGGv6" />
      </concept>
      <concept id="6070516705893290479" name="NewLanguageMTM.structure.Process" flags="ng" index="2_THWC" />
      <concept id="6070516705893290486" name="NewLanguageMTM.structure.DataStore" flags="ng" index="2_THWL" />
      <concept id="6070516705893290484" name="NewLanguageMTM.structure.ExternalEntity" flags="ng" index="2_THWN" />
      <concept id="6070516705893290495" name="NewLanguageMTM.structure.Flow" flags="ng" index="2_THWS">
        <child id="6070516705893338822" name="inputFlow" index="2_Tw01" />
        <child id="6070516705893338827" name="dataFlow" index="2_Tw0c" />
        <child id="6070516705893338824" name="outputFlow" index="2_Tw0f" />
      </concept>
      <concept id="6070516705893290488" name="NewLanguageMTM.structure.DataFlow" flags="ng" index="2_THWZ">
        <property id="6070516705893290492" name="description" index="2_THWV" />
      </concept>
      <concept id="4390225084680106957" name="NewLanguageMTM.structure.ElementReference" flags="ng" index="1WGcmT">
        <reference id="4390225084680237457" name="elementRef" index="1WGGv_" />
      </concept>
      <concept id="4390225084680237454" name="NewLanguageMTM.structure.ElementInstance" flags="ng" index="1WGGvU">
        <property id="3140145300644060594" name="numberOfElement" index="2J_5gL" />
        <child id="6679003046163943699" name="type" index="1CUwjL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2_THN4" id="3NHdBh0zkPE">
    <property role="TrG5h" value="Knjizara Vulkan" />
    <node concept="1WGGvU" id="5MK_u8OmD5v" role="1WGGv6">
      <property role="2J_5gL" value="Element1" />
      <property role="TrG5h" value="Nabavka" />
      <node concept="2_THWC" id="5MK_u8OnSNt" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="5MK_u8OnSNv" role="1WGGv6">
      <property role="2J_5gL" value="Element2" />
      <property role="TrG5h" value="Pakovanje" />
      <node concept="2_THWC" id="5MK_u8OnSN_" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="5MK_u8OnSNC" role="1WGGv6">
      <property role="2J_5gL" value="Element3" />
      <property role="TrG5h" value="Magacin" />
      <node concept="2_THWL" id="5MK_u8OnSNK" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="5MK_u8OnSNN" role="1WGGv6">
      <property role="2J_5gL" value="Element4" />
      <property role="TrG5h" value="Kupci" />
      <node concept="2_THWN" id="5MK_u8OnSNX" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="5MK_u8OnSO0" role="1WGGv6">
      <property role="2J_5gL" value="Element5" />
      <property role="TrG5h" value="Finansije" />
      <node concept="2_THWC" id="5MK_u8OnSOc" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="4caBlCm67QX" role="1WGGv6">
      <property role="2J_5gL" value="Element6" />
      <property role="TrG5h" value="Unosenje u sistem" />
      <node concept="2_THWC" id="4caBlCm67Rb" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="4caBlCm67Re" role="1WGGv6">
      <property role="2J_5gL" value="Element7" />
      <property role="TrG5h" value="Katalog" />
      <node concept="2_THWL" id="4caBlCm67RK" role="1CUwjL" />
    </node>
    <node concept="1WGGvU" id="4caBlCm67Ru" role="1WGGv6">
      <property role="2J_5gL" value="Element8" />
      <property role="TrG5h" value="Dobavljaci" />
      <node concept="2_THWN" id="4caBlCm67RN" role="1CUwjL" />
    </node>
    <node concept="2_THWS" id="KGpwbg6Mgu" role="2_THN3">
      <property role="TrG5h" value="Tok  1" />
      <node concept="1WGcmT" id="KGpwbg6Mgv" role="2_Tw01">
        <ref role="1WGGv_" node="5MK_u8OnSNv" resolve="Pakovanje" />
      </node>
      <node concept="1WGcmT" id="KGpwbg6Mgw" role="2_Tw0f">
        <ref role="1WGGv_" node="5MK_u8OmD5v" resolve="Nabavka" />
      </node>
      <node concept="2_THWZ" id="KGpwbg6Mgx" role="2_Tw0c">
        <property role="TrG5h" value="knjige za pakovanje" />
        <property role="2_THWV" value="zaposleni u nabavci salju pridosle knjige na pakovanje" />
      </node>
    </node>
    <node concept="2_THWS" id="KGpwbg6MjK" role="2_THN3">
      <property role="TrG5h" value="Tok  2" />
      <node concept="1WGcmT" id="KGpwbg6MjL" role="2_Tw01">
        <ref role="1WGGv_" node="5MK_u8OnSNN" resolve="Kupci" />
      </node>
      <node concept="1WGcmT" id="KGpwbg6MjM" role="2_Tw0f">
        <ref role="1WGGv_" node="5MK_u8OnSO0" resolve="Finansije" />
      </node>
      <node concept="2_THWZ" id="KGpwbg6MjN" role="2_Tw0c">
        <property role="TrG5h" value="profaktura" />
        <property role="2_THWV" value="zaposleni na finansijama salju profakturu kupcima" />
      </node>
    </node>
    <node concept="2_THWS" id="KGpwbg6MjW" role="2_THN3">
      <property role="TrG5h" value="Tok  3" />
      <node concept="1WGcmT" id="KGpwbg6MjX" role="2_Tw01">
        <ref role="1WGGv_" node="5MK_u8OnSNC" resolve="Magacin" />
      </node>
      <node concept="1WGcmT" id="KGpwbg6MjY" role="2_Tw0f">
        <ref role="1WGGv_" node="5MK_u8OnSNv" resolve="Pakovanje" />
      </node>
      <node concept="2_THWZ" id="KGpwbg6MjZ" role="2_Tw0c">
        <property role="TrG5h" value="roba za pakovanje" />
        <property role="2_THWV" value="zaposleni na pakovanju donose robu u magacin i odlazu na odgovarajuca mesta" />
      </node>
    </node>
    <node concept="2_THWS" id="4caBlCm67TI" role="2_THN3">
      <property role="TrG5h" value="Tok  4" />
      <node concept="1WGcmT" id="4caBlCm67TJ" role="2_Tw01">
        <ref role="1WGGv_" node="4caBlCm67QX" resolve="Unosenje u sistem" />
      </node>
      <node concept="1WGcmT" id="4caBlCm67TK" role="2_Tw0f">
        <ref role="1WGGv_" node="5MK_u8OnSO0" resolve="Finansije" />
      </node>
      <node concept="2_THWZ" id="4caBlCm67TL" role="2_Tw0c">
        <property role="TrG5h" value="cene artikala" />
        <property role="2_THWV" value="iznos, barkod i ostale informacije potrebne za kupovinu zaposleni unose u sistem" />
      </node>
    </node>
  </node>
</model>

