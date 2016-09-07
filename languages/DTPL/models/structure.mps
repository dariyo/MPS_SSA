<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32f8353d-7a12-4101-be13-faa595eaa670(DTPL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2LqdYJg8Hkr">
    <property role="1pbfSe" value="58913530" />
    <property role="TrG5h" value="SkladistePodataka" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2LqdYJg8Hks" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg8Hku">
    <property role="1pbfSe" value="58913527" />
    <property role="TrG5h" value="Proces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2LqdYJg8Hkv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg8Hkx">
    <property role="1pbfSe" value="58913524" />
    <property role="TrG5h" value="TokPodatka" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2LqdYJg8Hky" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg8Hk$">
    <property role="1pbfSe" value="58913521" />
    <property role="TrG5h" value="Interfejs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2LqdYJg8Hk_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg8HkB">
    <property role="1pbfSe" value="58913518" />
    <property role="TrG5h" value="DTPModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LqdYJg8HlM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dijagram_konteksta" />
      <ref role="20lvS9" node="2LqdYJg8Hlb" resolve="DijagramKonteksta" />
    </node>
    <node concept="PrWs8" id="2LqdYJg8HkC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg8Hlb">
    <property role="1pbfSe" value="58913482" />
    <property role="TrG5h" value="DijagramKonteksta" />
    <property role="3GE5qa" value="dijagram_konteksta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LqdYJg8Hlc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="proces" />
      <ref role="20lvS9" node="2LqdYJg8Hku" resolve="Proces" />
    </node>
    <node concept="1TJgyj" id="2LqdYJg8Qba" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="dtp_element_interfejs_tok" />
      <ref role="20lvS9" node="2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
    </node>
    <node concept="1TJgyj" id="2LqdYJgaT25" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dijagram" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2LqdYJgaT22" resolve="Dijagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg8Qb7">
    <property role="1pbfSe" value="58877262" />
    <property role="TrG5h" value="DTPElementInterfejsTokProces" />
    <property role="3GE5qa" value="dijagram_konteksta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LqdYJg8Qb8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfejs" />
      <ref role="20lvS9" node="2LqdYJg8Hk$" resolve="Interfejs" />
    </node>
    <node concept="1TJgyj" id="2LqdYJg8WkR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in_interfejs_tok_podataka_proces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LqdYJg8RB3" resolve="InterfejsTokProces" />
    </node>
    <node concept="1TJgyj" id="2LqdYJg9m7q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="out_proces_tok_interfejs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LqdYJg9fEq" resolve="ProcesTokInterfejs" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg8RB3">
    <property role="1pbfSe" value="58871378" />
    <property role="3GE5qa" value="dijagram_konteksta" />
    <property role="TrG5h" value="InterfejsTokProces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LqdYJg9a2D" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfejs_ref" />
      <ref role="20lvS9" node="2LqdYJg8Hk$" resolve="Interfejs" />
    </node>
    <node concept="1TJgyj" id="2LqdYJg9fEw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="proces_ref" />
      <ref role="20lvS9" node="2LqdYJg8Hku" resolve="Proces" />
    </node>
    <node concept="1TJgyj" id="2LqdYJg8Wj$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tok_podatak" />
      <ref role="20lvS9" node="2LqdYJg8Hkx" resolve="TokPodatka" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJg9fEq">
    <property role="1pbfSe" value="58772859" />
    <property role="3GE5qa" value="dijagram_konteksta" />
    <property role="TrG5h" value="ProcesTokInterfejs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LqdYJg9fEt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tok_podataka" />
      <ref role="20lvS9" node="2LqdYJg8Hkx" resolve="TokPodatka" />
    </node>
    <node concept="1TJgyj" id="2LqdYJg9m56" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfejs_ref" />
      <ref role="20lvS9" node="2LqdYJg8Hk$" resolve="Interfejs" />
    </node>
    <node concept="1TJgyj" id="2LqdYJg9m57" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="proces_ref" />
      <ref role="20lvS9" node="2LqdYJg8Hku" resolve="Proces" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJgaT22">
    <property role="1pbfSe" value="58341267" />
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <property role="TrG5h" value="Dijagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LqdYJgbt_m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dtp_element_proces_list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LqdYJgbsTM" resolve="DTPElementProces" />
    </node>
    <node concept="1TJgyj" id="yEA1xIG_XN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dijagrami_dekompozicije_list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LqdYJgaT22" resolve="Dijagram" />
    </node>
    <node concept="1TJgyj" id="2LqdYJgbko4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="koji_se_dekomponuje_proces_ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2LqdYJg8Hku" resolve="Proces" />
    </node>
    <node concept="1TJgyi" id="2LqdYJgaT23" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJgbsTM">
    <property role="1pbfSe" value="58194339" />
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <property role="TrG5h" value="DTPElementProces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2LqdYJgbsTP" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2LqdYJgbsTR" role="1TKVEl">
      <property role="TrG5h" value="proces_number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2LqdYJgbsTN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="proces" />
      <ref role="20lvS9" node="2LqdYJg8Hku" resolve="Proces" />
    </node>
    <node concept="1TJgyj" id="2LqdYJgbK_T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in_interfejs_tok_podataka_proces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LqdYJgc6Zm" resolve="InterfejsRefTokRefProcesRef" />
    </node>
    <node concept="1TJgyj" id="2LqdYJgbK_U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="out_proces_tok_interfejs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LqdYJg9fEq" resolve="ProcesTokInterfejs" />
    </node>
    <node concept="1TJgyj" id="yEA1xIHlcQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="skladista" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LqdYJg8Hkr" resolve="SkladistePodataka" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LqdYJgc6Zm">
    <property role="1pbfSe" value="58021951" />
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <property role="TrG5h" value="InterfejsRefTokRefProcesRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LqdYJgc6Zn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfejs_ref" />
      <ref role="20lvS9" node="2LqdYJg8Hk$" resolve="Interfejs" />
    </node>
    <node concept="1TJgyj" id="2LqdYJgc6Zo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="proces_ref" />
      <ref role="20lvS9" node="2LqdYJg8Hku" resolve="Proces" />
    </node>
    <node concept="1TJgyj" id="2LqdYJgc6Zr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tok_podataka_ref" />
      <ref role="20lvS9" node="2LqdYJg8Hkx" resolve="TokPodatka" />
    </node>
  </node>
</model>

