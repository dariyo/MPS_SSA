<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1a533f2-440f-422a-87a0-5f169e325728(DTPL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mprd" ref="r:32f8353d-7a12-4101-be13-faa595eaa670(DTPL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="2LqdYJgkOrT">
    <property role="TrG5h" value="intention_create_DijagramKonteksta" />
    <ref role="2ZfgGC" to="mprd:2LqdYJg8HkB" resolve="DTPModel" />
    <node concept="2S6ZIM" id="2LqdYJgkOrU" role="2ZfVej">
      <node concept="3clFbS" id="2LqdYJgkOrV" role="2VODD2">
        <node concept="3cpWs6" id="2LqdYJgkOtt" role="3cqZAp">
          <node concept="Xl_RD" id="2LqdYJgkOvj" role="3cqZAk">
            <property role="Xl_RC" value="Kreiraj Dijagram Konteksta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LqdYJgkOrW" role="2ZfgGD">
      <node concept="3clFbS" id="2LqdYJgkOrX" role="2VODD2">
        <node concept="3clFbH" id="2LqdYJgltMK" role="3cqZAp" />
        <node concept="3cpWs8" id="2LqdYJg8KXZ" role="3cqZAp">
          <node concept="3cpWsn" id="2LqdYJg8KY2" role="3cpWs9">
            <property role="TrG5h" value="node_dk" />
            <node concept="3Tqbb2" id="2LqdYJg8KXY" role="1tU5fm">
              <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
            </node>
            <node concept="2ShNRf" id="2LqdYJg8KYv" role="33vP2m">
              <node concept="3zrR0B" id="2LqdYJg8L4C" role="2ShVmc">
                <node concept="3Tqbb2" id="2LqdYJg8L4E" role="3zrR0E">
                  <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LqdYJgltRH" role="3cqZAp" />
        <node concept="3cpWs8" id="2LqdYJglcS6" role="3cqZAp">
          <node concept="3cpWsn" id="2LqdYJglcS9" role="3cpWs9">
            <property role="TrG5h" value="node_p" />
            <node concept="3Tqbb2" id="2LqdYJglcS4" role="1tU5fm">
              <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
            </node>
            <node concept="2ShNRf" id="2LqdYJglcUs" role="33vP2m">
              <node concept="3zrR0B" id="2LqdYJgld0Y" role="2ShVmc">
                <node concept="3Tqbb2" id="2LqdYJgld10" role="3zrR0E">
                  <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LqdYJgld3g" role="3cqZAp">
          <node concept="37vLTI" id="2LqdYJgldgq" role="3clFbG">
            <node concept="2OqwBi" id="2LqdYJgle1c" role="37vLTx">
              <node concept="2Sf5sV" id="2LqdYJgl_Ge" role="2Oq$k0" />
              <node concept="3TrcHB" id="2LqdYJgle96" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2LqdYJgld75" role="37vLTJ">
              <node concept="37vLTw" id="2LqdYJgld5j" role="2Oq$k0">
                <ref role="3cqZAo" node="2LqdYJglcS9" resolve="node_p" />
              </node>
              <node concept="3TrcHB" id="2LqdYJgldej" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LqdYJgltUd" role="3cqZAp" />
        <node concept="3clFbF" id="2LqdYJgleiE" role="3cqZAp">
          <node concept="37vLTI" id="2LqdYJglevm" role="3clFbG">
            <node concept="37vLTw" id="2LqdYJglewQ" role="37vLTx">
              <ref role="3cqZAo" node="2LqdYJglcS9" resolve="node_p" />
            </node>
            <node concept="2OqwBi" id="2LqdYJglenP" role="37vLTJ">
              <node concept="37vLTw" id="2LqdYJgleiC" role="2Oq$k0">
                <ref role="3cqZAo" node="2LqdYJg8KY2" resolve="node_dk" />
              </node>
              <node concept="3TrEf2" id="2LqdYJglet7" role="2OqNvi">
                <ref role="3Tt5mk" to="mprd:2LqdYJg8Hlc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LqdYJgkQ3s" role="3cqZAp">
          <node concept="37vLTI" id="2LqdYJgkQbD" role="3clFbG">
            <node concept="37vLTw" id="2LqdYJgkQde" role="37vLTx">
              <ref role="3cqZAo" node="2LqdYJg8KY2" resolve="node_dk" />
            </node>
            <node concept="2OqwBi" id="2LqdYJgkQ56" role="37vLTJ">
              <node concept="2Sf5sV" id="2LqdYJgkQ3q" role="2Oq$k0" />
              <node concept="3TrEf2" id="2LqdYJgkQ9j" role="2OqNvi">
                <ref role="3Tt5mk" to="mprd:2LqdYJg8HlM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2LqdYJgkOOr" role="2ZfVeh">
      <node concept="3clFbS" id="2LqdYJgkOOs" role="2VODD2">
        <node concept="3clFbJ" id="2LqdYJgkOP$" role="3cqZAp">
          <node concept="3clFbS" id="2LqdYJgkOP_" role="3clFbx">
            <node concept="3cpWs6" id="2LqdYJgkPjh" role="3cqZAp">
              <node concept="3clFbT" id="2LqdYJgkPnH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2LqdYJgkP9J" role="3clFbw">
            <node concept="2OqwBi" id="2LqdYJgkOYl" role="2Oq$k0">
              <node concept="2Sf5sV" id="2LqdYJgkOQO" role="2Oq$k0" />
              <node concept="3TrEf2" id="2LqdYJgkP39" role="2OqNvi">
                <ref role="3Tt5mk" to="mprd:2LqdYJg8HlM" />
              </node>
            </node>
            <node concept="3w_OXm" id="2LqdYJgl5fJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2LqdYJgkPxw" role="3cqZAp">
          <node concept="3clFbT" id="2LqdYJgkPz0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LqdYJglHfF">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <property role="TrG5h" value="intention_remove_DijagramKonteksta" />
    <ref role="2ZfgGC" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
    <node concept="2S6ZIM" id="2LqdYJglHfG" role="2ZfVej">
      <node concept="3clFbS" id="2LqdYJglHfH" role="2VODD2">
        <node concept="3cpWs6" id="2LqdYJglHh9" role="3cqZAp">
          <node concept="Xl_RD" id="2LqdYJglHit" role="3cqZAk">
            <property role="Xl_RC" value="Obrisi dijagram konteksta?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LqdYJglHfI" role="2ZfgGD">
      <node concept="3clFbS" id="2LqdYJglHfJ" role="2VODD2">
        <node concept="3clFbF" id="2LqdYJglHZl" role="3cqZAp">
          <node concept="2OqwBi" id="2LqdYJglI0C" role="3clFbG">
            <node concept="2Sf5sV" id="2LqdYJglHZj" role="2Oq$k0" />
            <node concept="1PgB_6" id="2LqdYJglI63" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2LqdYJglHxL" role="2ZfVeh">
      <node concept="3clFbS" id="2LqdYJglHxM" role="2VODD2">
        <node concept="3cpWs6" id="2LqdYJglHJU" role="3cqZAp">
          <node concept="2OqwBi" id="2LqdYJglHPr" role="3cqZAk">
            <node concept="2Sf5sV" id="2LqdYJglHNe" role="2Oq$k0" />
            <node concept="3x8VRR" id="2LqdYJglHVC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

