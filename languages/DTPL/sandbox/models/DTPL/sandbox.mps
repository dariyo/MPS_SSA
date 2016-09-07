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
      <concept id="3195928371522465750" name="DTPL.structure.InterfejsRefTokRefProcesRef" flags="ng" index="3Wq_wX" />
      <concept id="3195928371522146434" name="DTPL.structure.Dijagram" flags="ng" index="3WsqtD">
        <property id="3195928371522146435" name="level" index="3WsqtC" />
        <reference id="3195928371522258436" name="koji_se_dekomponuje_proces_ref" index="3WtR7J" />
        <child id="624478729048055667" name="dijagrami_dekompozicije_list" index="1A6ctF" />
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
  <node concept="3Wuebc" id="yEA1xIHdkT">
    <property role="TrG5h" value="IS" />
    <node concept="3Wueaw" id="1oiQNLNgOL9" role="3Wueap">
      <node concept="3WulkG" id="1oiQNLNgOLd" role="3Wulkx">
        <node concept="3WukSC" id="1oiQNLNgOLh" role="3Wuvbs">
          <ref role="3WvDt2" node="1oiQNLNgOLf" resolve="Banka" />
          <ref role="3WvGPb" node="1oiQNLNgOLa" resolve="IS" />
          <node concept="3Wueba" id="1oiQNLNgOLj" role="3Wuvcf">
            <property role="TrG5h" value="kaBanci1" />
          </node>
        </node>
        <node concept="3WukSC" id="1oiQNLNgOLx" role="3Wuvbs">
          <ref role="3WvDt2" node="1oiQNLNgOLf" resolve="Banka" />
          <ref role="3WvGPb" node="1oiQNLNgOLa" resolve="IS" />
          <node concept="3Wueba" id="1oiQNLNgOL_" role="3Wuvcf">
            <property role="TrG5h" value="kaBanci2" />
          </node>
        </node>
        <node concept="3Wuebf" id="1oiQNLNgOLf" role="3Wulkz">
          <property role="TrG5h" value="Banka" />
        </node>
        <node concept="3WvGPL" id="1oiQNLNgOLZ" role="3WvPoL">
          <ref role="3WvPqH" node="1oiQNLNgOLf" resolve="Banka" />
          <ref role="3WvPqG" node="1oiQNLNgOLa" resolve="IS" />
          <node concept="3Wueba" id="1oiQNLNgOM1" role="3WvGPQ">
            <property role="TrG5h" value="odBanke1" />
          </node>
        </node>
        <node concept="3WvGPL" id="1oiQNLNgOM3" role="3WvPoL">
          <ref role="3WvPqH" node="1oiQNLNgOLf" resolve="Banka" />
          <ref role="3WvPqG" node="1oiQNLNgOLa" resolve="IS" />
          <node concept="3Wueba" id="1oiQNLNgOM7" role="3WvGPQ">
            <property role="TrG5h" value="odBanke2" />
          </node>
        </node>
      </node>
      <node concept="3WuebP" id="1oiQNLNgOLa" role="3WueaB">
        <property role="TrG5h" value="IS" />
      </node>
    </node>
  </node>
  <node concept="3Wuebc" id="1oiQNLNg$Rl">
    <property role="TrG5h" value="ISDario" />
    <node concept="3Wueaw" id="1oiQNLNi4gu" role="3Wueap">
      <node concept="3WuebP" id="1oiQNLNi4gv" role="3WueaB">
        <property role="TrG5h" value="ISDario" />
      </node>
      <node concept="3WulkG" id="1oiQNLNi4gA" role="3Wulkx">
        <node concept="3Wuebf" id="1oiQNLNi4gC" role="3Wulkz">
          <property role="TrG5h" value="Dario" />
        </node>
        <node concept="3WukSC" id="1oiQNLNi4gE" role="3Wuvbs">
          <ref role="3WvDt2" node="1oiQNLNi4gC" resolve="Dario" />
          <ref role="3WvGPb" node="1oiQNLNi4gv" resolve="ISDario" />
          <node concept="3Wueba" id="1oiQNLNi4gG" role="3Wuvcf">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
        <node concept="3WvGPL" id="1oiQNLNi4gS" role="3WvPoL">
          <ref role="3WvPqH" node="1oiQNLNi4gC" resolve="Dario" />
          <ref role="3WvPqG" node="1oiQNLNi4gv" resolve="ISDario" />
          <node concept="3Wueba" id="1oiQNLNi4gU" role="3WvGPQ">
            <property role="TrG5h" value="t2" />
          </node>
        </node>
      </node>
      <node concept="3WulkG" id="1oiQNLNi4gW" role="3Wulkx">
        <node concept="3Wuebf" id="1oiQNLNi4h4" role="3Wulkz">
          <property role="TrG5h" value="Jovana" />
        </node>
        <node concept="3WukSC" id="1oiQNLNi4h6" role="3Wuvbs">
          <ref role="3WvDt2" node="1oiQNLNi4h4" resolve="Jovana" />
          <ref role="3WvGPb" node="1oiQNLNi4gv" resolve="ISDario" />
          <node concept="3Wueba" id="1oiQNLNi4h8" role="3Wuvcf">
            <property role="TrG5h" value="t3" />
          </node>
        </node>
        <node concept="3WukSC" id="1oiQNLNi4ha" role="3Wuvbs">
          <ref role="3WvDt2" node="1oiQNLNi4h4" resolve="Jovana" />
          <ref role="3WvGPb" node="1oiQNLNi4gv" resolve="ISDario" />
          <node concept="3Wueba" id="1oiQNLNi4he" role="3Wuvcf">
            <property role="TrG5h" value="t4" />
          </node>
        </node>
      </node>
      <node concept="3WsqtD" id="1oiQNLNk2nT" role="3WsqtI">
        <property role="3WsqtC" value="1" />
        <ref role="3WtR7J" node="1oiQNLNi4gv" resolve="ISDario" />
        <node concept="3WsqtD" id="1oiQNLNkg33" role="1A6ctF">
          <property role="3WsqtC" value="2" />
          <ref role="3WtR7J" node="1oiQNLNk2o3" resolve="Nab" />
        </node>
        <node concept="3WsqtD" id="1oiQNLNkg35" role="1A6ctF">
          <property role="3WsqtC" value="2" />
          <ref role="3WtR7J" node="1oiQNLNk2nX" resolve="Pro" />
        </node>
        <node concept="3WtZAp" id="1oiQNLNk2nV" role="3WtYUX">
          <property role="3WtZAu" value="1" />
          <property role="3WtZAs" value="1" />
          <node concept="3WuebP" id="1oiQNLNk2nX" role="3WtZAo">
            <property role="TrG5h" value="Pro" />
          </node>
        </node>
        <node concept="3WtZAp" id="1oiQNLNk2nZ" role="3WtYUX">
          <property role="3WtZAu" value="1" />
          <property role="3WtZAs" value="2" />
          <node concept="3WuebP" id="1oiQNLNk2o3" role="3WtZAo">
            <property role="TrG5h" value="Nab" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Wuebc" id="3ZyoZu4IFfC">
    <property role="TrG5h" value="ISProba" />
    <node concept="3Wueaw" id="3ZyoZu4IFfD" role="3Wueap">
      <node concept="3WulkG" id="3ZyoZu4IFfH" role="3Wulkx">
        <node concept="3WukSC" id="3ZyoZu4IFfL" role="3Wuvbs">
          <ref role="3WvDt2" node="3ZyoZu4IFfJ" resolve="Proba1" />
          <ref role="3WvGPb" node="3ZyoZu4IFfE" resolve="ISProba" />
          <node concept="3Wueba" id="3ZyoZu4IFfN" role="3Wuvcf">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
        <node concept="3WukSC" id="3ZyoZu4IFfP" role="3Wuvbs">
          <ref role="3WvDt2" node="3ZyoZu4IFfJ" resolve="Proba1" />
          <ref role="3WvGPb" node="3ZyoZu4IFfE" resolve="ISProba" />
          <node concept="3Wueba" id="3ZyoZu4IFfT" role="3Wuvcf">
            <property role="TrG5h" value="t2" />
          </node>
        </node>
        <node concept="3Wuebf" id="3ZyoZu4IFfJ" role="3Wulkz">
          <property role="TrG5h" value="Proba1" />
        </node>
        <node concept="3WvGPL" id="3ZyoZu4IFgj" role="3WvPoL">
          <ref role="3WvPqH" node="3ZyoZu4IFfJ" resolve="Proba1" />
          <ref role="3WvPqG" node="3ZyoZu4IFfE" resolve="ISProba" />
          <node concept="3Wueba" id="3ZyoZu4IFgo" role="3WvGPQ">
            <property role="TrG5h" value="t3" />
          </node>
        </node>
        <node concept="3WvGPL" id="3ZyoZu4IFgq" role="3WvPoL">
          <ref role="3WvPqH" node="3ZyoZu4IFfJ" resolve="Proba1" />
          <ref role="3WvPqG" node="3ZyoZu4IFfE" resolve="ISProba" />
          <node concept="3Wueba" id="3ZyoZu4IFgv" role="3WvGPQ">
            <property role="TrG5h" value="t4" />
          </node>
        </node>
      </node>
      <node concept="3WuebP" id="3ZyoZu4IFfE" role="3WueaB">
        <property role="TrG5h" value="ISProba" />
      </node>
      <node concept="3WsqtD" id="3ZyoZu4IFhg" role="3WsqtI">
        <property role="3WsqtC" value="1" />
        <ref role="3WtR7J" node="3ZyoZu4IFfE" resolve="ISProba" />
        <node concept="3WsqtD" id="3ZyoZu4IFi2" role="1A6ctF">
          <property role="3WsqtC" value="2" />
          <node concept="3WsqtD" id="3ZyoZu4IFif" role="1A6ctF">
            <property role="3WsqtC" value="3" />
          </node>
          <node concept="3WtZAp" id="3ZyoZu4IFi4" role="3WtYUX">
            <property role="3WtZAu" value="2" />
            <property role="3WtZAs" value="1" />
            <node concept="3WuebK" id="3ZyoZu4IFid" role="1A7WGI" />
            <node concept="3WvGPL" id="3ZyoZu4IFib" role="3WtjUh" />
            <node concept="3Wq_wX" id="3ZyoZu4IFi6" role="3WtjUi" />
            <node concept="3Wq_wX" id="3ZyoZu4IFi8" role="3WtjUi" />
          </node>
        </node>
        <node concept="3WtZAp" id="3ZyoZu4IFhi" role="3WtYUX">
          <property role="3WtZAu" value="1" />
          <property role="3WtZAs" value="1" />
          <node concept="3WuebK" id="3ZyoZu4IFi0" role="1A7WGI" />
          <node concept="3WvGPL" id="3ZyoZu4IFhY" role="3WtjUh" />
          <node concept="3Wq_wX" id="3ZyoZu4IFhk" role="3WtjUi" />
        </node>
      </node>
    </node>
  </node>
</model>

