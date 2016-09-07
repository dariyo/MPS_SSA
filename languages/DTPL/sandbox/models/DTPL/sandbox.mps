<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce5ab82d-f5ee-465b-bb6c-8f4470313284(DTPL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="04fade47-43af-4300-ad5b-b5d24df72c43" name="DTPL" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="04fade47-43af-4300-ad5b-b5d24df72c43" name="DTPL">
      <concept id="4603351683861877559" name="DTPL.structure.ProcesRefTokRefInterfejsRef" flags="ng" index="2VaJ30">
        <reference id="4603351683861877565" name="tok_podataka_ref" index="2VaJ3a" />
        <reference id="4603351683861877562" name="proces_ref" index="2VaJ3d" />
        <reference id="4603351683861877560" name="interfejs_ref" index="2VaJ3f" />
      </concept>
      <concept id="3195928371522465750" name="DTPL.structure.InterfejsRefTokRefProcesRef" flags="ng" index="3Wq_wX">
        <reference id="3195928371522465755" name="tok_podataka_ref" index="3Wq_wK" />
        <reference id="3195928371522465752" name="proces_ref" index="3Wq_wN" />
        <reference id="3195928371522465751" name="interfejs_ref" index="3Wq_wW" />
      </concept>
      <concept id="3195928371522146434" name="DTPL.structure.Dijagram" flags="ng" index="3WsqtD">
        <property id="3195928371522146435" name="level" index="3WsqtC" />
        <reference id="3195928371522258436" name="koji_se_dekomponuje_proces_ref" index="3WtR7J" />
        <child id="3195928371522296150" name="dtp_element_proces_list" index="3WtYUX" />
      </concept>
      <concept id="3195928371522293362" name="DTPL.structure.DTPElementProces" flags="ng" index="3WtZAp">
        <property id="3195928371522293367" name="proces_number" index="3WtZAs" />
        <property id="3195928371522293365" name="level" index="3WtZAu" />
        <child id="624478729048249142" name="skladista" index="1A7WGI" />
        <child id="3195928371522374010" name="out_proces_tok_interfejs" index="3WtjUh" />
        <child id="3195928371522374009" name="in_interfejs_tok_podataka_proces" index="3WtjUi" />
        <child id="3195928371522293363" name="proces" index="3WtZAo" />
      </concept>
      <concept id="3195928371521574219" name="DTPL.structure.DijagramKonteksta" flags="ng" index="3Wueaw">
        <child id="3195928371522146437" name="dijagram" index="3WsqtI" />
        <child id="3195928371521574220" name="proces" index="3WueaB" />
        <child id="3195928371521610442" name="dtp_element_interfejs_tok" index="3Wulkx" />
      </concept>
      <concept id="3195928371521574177" name="DTPL.structure.TokPodatka" flags="ng" index="3Wueba" />
      <concept id="3195928371521574183" name="DTPL.structure.DTPModel" flags="ng" index="3Wuebc">
        <child id="3195928371521574258" name="dijagram_konteksta" index="3Wueap" />
      </concept>
      <concept id="3195928371521574180" name="DTPL.structure.Interfejs" flags="ng" index="3Wuebf" />
      <concept id="3195928371521574171" name="DTPL.structure.SkladistePodataka" flags="ng" index="3WuebK" />
      <concept id="3195928371521574174" name="DTPL.structure.Proces" flags="ng" index="3WuebP" />
      <concept id="3195928371521616323" name="DTPL.structure.InterfejsTokProces" flags="ng" index="3WukSC">
        <reference id="3195928371521691817" name="interfejs_ref" index="3WvDt2" />
        <reference id="3195928371521714848" name="proces_ref" index="3WvGPb" />
        <child id="3195928371521635556" name="tok_podatak" index="3Wuvcf" />
      </concept>
      <concept id="3195928371521610439" name="DTPL.structure.DTPElementInterfejsTokProces" flags="ng" index="3WulkG">
        <child id="3195928371521610440" name="interfejs" index="3Wulkz" />
        <child id="3195928371521635639" name="in_interfejs_tok_podataka_proces" index="3Wuvbs" />
        <child id="3195928371521741274" name="out_proces_tok_interfejs" index="3WvPoL" />
      </concept>
      <concept id="3195928371521714842" name="DTPL.structure.ProcesTokInterfejs" flags="ng" index="3WvGPL">
        <reference id="3195928371521741127" name="proces_ref" index="3WvPqG" />
        <reference id="3195928371521741126" name="interfejs_ref" index="3WvPqH" />
        <child id="3195928371521714845" name="tok_podataka" index="3WvGPQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Wuebc" id="3ZyoZu4IYVY">
    <property role="TrG5h" value="ISDario" />
    <node concept="3Wueaw" id="3ZyoZu4M8ve" role="3Wueap">
      <node concept="3WulkG" id="3ZyoZu4M8vi" role="3Wulkx">
        <node concept="3Wuebf" id="3ZyoZu4M8vk" role="3Wulkz">
          <property role="TrG5h" value="Faks" />
        </node>
        <node concept="3WukSC" id="3ZyoZu4M8vm" role="3Wuvbs">
          <ref role="3WvDt2" node="3ZyoZu4M8vk" resolve="Faks" />
          <ref role="3WvGPb" node="3ZyoZu4M8vf" resolve="ISDario" />
          <node concept="3Wueba" id="3ZyoZu4M8vo" role="3Wuvcf">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
        <node concept="3WukSC" id="3ZyoZu4M8vq" role="3Wuvbs">
          <ref role="3WvDt2" node="3ZyoZu4M8vk" resolve="Faks" />
          <ref role="3WvGPb" node="3ZyoZu4M8vf" resolve="ISDario" />
          <node concept="3Wueba" id="3ZyoZu4M8vu" role="3Wuvcf">
            <property role="TrG5h" value="t2" />
          </node>
        </node>
        <node concept="3WvGPL" id="3ZyoZu4M8vG" role="3WvPoL">
          <ref role="3WvPqH" node="3ZyoZu4M8vk" resolve="Faks" />
          <ref role="3WvPqG" node="3ZyoZu4M8vf" resolve="ISDario" />
          <node concept="3Wueba" id="3ZyoZu4M8vK" role="3WvGPQ">
            <property role="TrG5h" value="t4" />
          </node>
        </node>
        <node concept="3WvGPL" id="3ZyoZu4M8vC" role="3WvPoL">
          <ref role="3WvPqH" node="3ZyoZu4M8vk" resolve="Faks" />
          <ref role="3WvPqG" node="3ZyoZu4M8vf" resolve="ISDario" />
          <node concept="3Wueba" id="3ZyoZu4M8vE" role="3WvGPQ">
            <property role="TrG5h" value="t3" />
          </node>
        </node>
      </node>
      <node concept="3WulkG" id="3ZyoZu4M8vw" role="3Wulkx">
        <node concept="3Wuebf" id="3ZyoZu4M8vM" role="3Wulkz">
          <property role="TrG5h" value="Posao" />
        </node>
        <node concept="3WukSC" id="3ZyoZu4M8vO" role="3Wuvbs">
          <ref role="3WvDt2" node="3ZyoZu4M8vM" resolve="Posao" />
          <ref role="3WvGPb" node="3ZyoZu4M8vf" resolve="ISDario" />
          <node concept="3Wueba" id="3ZyoZu4M8vQ" role="3Wuvcf">
            <property role="TrG5h" value="t5" />
          </node>
        </node>
        <node concept="3WukSC" id="3ZyoZu4M8vS" role="3Wuvbs">
          <ref role="3WvDt2" node="3ZyoZu4M8vM" resolve="Posao" />
          <ref role="3WvGPb" node="3ZyoZu4M8vf" resolve="ISDario" />
          <node concept="3Wueba" id="3ZyoZu4M8vW" role="3Wuvcf">
            <property role="TrG5h" value="t6" />
          </node>
        </node>
        <node concept="3WvGPL" id="3ZyoZu4M8vY" role="3WvPoL">
          <ref role="3WvPqH" node="3ZyoZu4M8vM" resolve="Posao" />
          <ref role="3WvPqG" node="3ZyoZu4M8vf" resolve="ISDario" />
          <node concept="3Wueba" id="3ZyoZu4M8w0" role="3WvGPQ">
            <property role="TrG5h" value="t7" />
          </node>
        </node>
      </node>
      <node concept="3WuebP" id="3ZyoZu4M8vf" role="3WueaB">
        <property role="TrG5h" value="ISDario" />
      </node>
      <node concept="3WsqtD" id="3ZyoZu4M8w2" role="3WsqtI">
        <property role="3WsqtC" value="1" />
        <ref role="3WtR7J" node="3ZyoZu4M8vf" resolve="ISDario" />
        <node concept="3WtZAp" id="3ZyoZu4M8w4" role="3WtYUX">
          <property role="3WtZAu" value="1" />
          <property role="3WtZAs" value="1" />
          <node concept="3WuebP" id="3ZyoZu4M8w6" role="3WtZAo">
            <property role="TrG5h" value="Ucenje" />
          </node>
          <node concept="3Wq_wX" id="3ZyoZu4M8wa" role="3WtjUi">
            <ref role="3Wq_wN" node="3ZyoZu4M8w6" resolve="Ucenje" />
            <ref role="3Wq_wW" node="3ZyoZu4M8vM" resolve="Posao" />
            <ref role="3Wq_wK" node="3ZyoZu4M8vQ" resolve="t5" />
          </node>
          <node concept="3Wq_wX" id="3ZyoZu4M8w8" role="3WtjUi">
            <ref role="3Wq_wN" node="3ZyoZu4M8w6" resolve="Ucenje" />
            <ref role="3Wq_wW" node="3ZyoZu4M8vk" resolve="Faks" />
            <ref role="3Wq_wK" node="3ZyoZu4M8vo" resolve="t1" />
          </node>
          <node concept="3WuebK" id="3ZyoZu4NYN7" role="1A7WGI">
            <property role="TrG5h" value="xxxx" />
          </node>
          <node concept="2VaJ30" id="3ZyoZu4OrHy" role="3WtjUh">
            <ref role="2VaJ3d" node="3ZyoZu4M8w6" resolve="Ucenje" />
            <ref role="2VaJ3a" node="3ZyoZu4M8vE" resolve="t3" />
            <ref role="2VaJ3f" node="3ZyoZu4M8vk" resolve="Faks" />
          </node>
        </node>
        <node concept="3WtZAp" id="3ZyoZu4NYNh" role="3WtYUX">
          <property role="3WtZAu" value="1" />
          <property role="3WtZAs" value="2" />
          <node concept="3WuebP" id="3ZyoZu4NYNp" role="3WtZAo">
            <property role="TrG5h" value="Programiranje" />
          </node>
          <node concept="3Wq_wX" id="3ZyoZu4NYNr" role="3WtjUi">
            <ref role="3Wq_wN" node="3ZyoZu4NYNp" resolve="Programiranje" />
            <ref role="3Wq_wW" node="3ZyoZu4M8vM" resolve="Posao" />
            <ref role="3Wq_wK" node="3ZyoZu4M8vQ" resolve="t5" />
          </node>
          <node concept="2VaJ30" id="3ZyoZu4NYNt" role="3WtjUh">
            <ref role="2VaJ3d" node="3ZyoZu4NYNp" resolve="Programiranje" />
            <ref role="2VaJ3a" node="3ZyoZu4M8w0" resolve="t7" />
            <ref role="2VaJ3f" node="3ZyoZu4M8vM" resolve="Posao" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

