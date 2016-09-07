<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:670bf94f-9cc9-47a8-a924-6a9285aa8825(DTPL.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="37WguZ" id="2LqdYJg8KXP">
    <property role="TrG5h" value="node_factories_DijagramKonteksta" />
    <node concept="37WvkG" id="2LqdYJg8KXQ" role="37WGs$">
      <ref role="37XkoT" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
      <node concept="37Y9Zx" id="2LqdYJg8KXR" role="37ZfLb">
        <node concept="3clFbS" id="2LqdYJg8KXS" role="2VODD2">
          <node concept="3cpWs8" id="2LqdYJg8KXZ" role="3cqZAp">
            <node concept="3cpWsn" id="2LqdYJg8KY2" role="3cpWs9">
              <property role="TrG5h" value="node_p" />
              <node concept="3Tqbb2" id="2LqdYJg8KXY" role="1tU5fm">
                <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
              </node>
              <node concept="2ShNRf" id="2LqdYJg8KYv" role="33vP2m">
                <node concept="3zrR0B" id="2LqdYJg8L4C" role="2ShVmc">
                  <node concept="3Tqbb2" id="2LqdYJg8L4E" role="3zrR0E">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2LqdYJg8Lah" role="3cqZAp">
            <node concept="3cpWsn" id="2LqdYJg8Lak" role="3cpWs9">
              <property role="TrG5h" value="node_dtpm" />
              <node concept="3Tqbb2" id="2LqdYJg8Laf" role="1tU5fm">
                <ref role="ehGHo" to="mprd:2LqdYJg8HkB" resolve="DTPModel" />
              </node>
              <node concept="10QFUN" id="2LqdYJg8Ld2" role="33vP2m">
                <node concept="1r4N1M" id="2LqdYJg8Lb1" role="10QFUP" />
                <node concept="3Tqbb2" id="2LqdYJg8Ld3" role="10QFUM">
                  <ref role="ehGHo" to="mprd:2LqdYJg8HkB" resolve="DTPModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LqdYJg8Le4" role="3cqZAp">
            <node concept="37vLTI" id="2LqdYJg8Lpo" role="3clFbG">
              <node concept="2OqwBi" id="2LqdYJg8Ltq" role="37vLTx">
                <node concept="37vLTw" id="2LqdYJg8LqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LqdYJg8Lak" resolve="node_dtpm" />
                </node>
                <node concept="3TrcHB" id="2LqdYJg8L_6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2LqdYJg8LfQ" role="37vLTJ">
                <node concept="37vLTw" id="2LqdYJg8Le2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LqdYJg8KY2" resolve="node_p" />
                </node>
                <node concept="3TrcHB" id="2LqdYJg8LmQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LqdYJg8LAU" role="3cqZAp">
            <node concept="37vLTI" id="2LqdYJg8LU1" role="3clFbG">
              <node concept="37vLTw" id="2LqdYJg8LVG" role="37vLTx">
                <ref role="3cqZAo" node="2LqdYJg8KY2" resolve="node_p" />
              </node>
              <node concept="2OqwBi" id="2LqdYJg8LHh" role="37vLTJ">
                <node concept="1r4Lsj" id="2LqdYJg8LAS" role="2Oq$k0" />
                <node concept="3TrEf2" id="2LqdYJg8LRB" role="2OqNvi">
                  <ref role="3Tt5mk" to="mprd:2LqdYJg8Hlc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2LqdYJg8WnL">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <property role="TrG5h" value="node_factories_InterfejsTokProces" />
    <node concept="37WvkG" id="2LqdYJg8WnM" role="37WGs$">
      <ref role="37XkoT" to="mprd:2LqdYJg8RB3" resolve="InterfejsTokProces" />
      <node concept="37Y9Zx" id="2LqdYJg8WnN" role="37ZfLb">
        <node concept="3clFbS" id="2LqdYJg8WnO" role="2VODD2">
          <node concept="3SKdUt" id="2LqdYJgbPZe" role="3cqZAp">
            <node concept="3SKdUq" id="2LqdYJgbPZg" role="3SKWNk">
              <property role="3SKdUp" value="ko je roditelj" />
            </node>
          </node>
          <node concept="Jncv_" id="2LqdYJgbQ5G" role="3cqZAp">
            <ref role="JncvD" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
            <node concept="1r4N1M" id="2LqdYJgbQ7D" role="JncvB" />
            <node concept="JncvC" id="2LqdYJgbQ5K" role="JncvA">
              <property role="TrG5h" value="dtpeitk" />
              <node concept="2jxLKc" id="2LqdYJgbQ5L" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2LqdYJgbQ5N" role="Jncv$">
              <node concept="3cpWs8" id="2LqdYJg8WnS" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJg8WnV" role="3cpWs9">
                  <property role="TrG5h" value="node_dtpeitp" />
                  <node concept="3Tqbb2" id="2LqdYJg8WnR" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
                  </node>
                  <node concept="10QFUN" id="2LqdYJg8Wtz" role="33vP2m">
                    <node concept="1r4N1M" id="2LqdYJg8WoB" role="10QFUP" />
                    <node concept="3Tqbb2" id="2LqdYJg8Wt$" role="10QFUM">
                      <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LqdYJg8Wv8" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJg8Wvb" role="3cpWs9">
                  <property role="TrG5h" value="node_i" />
                  <node concept="3Tqbb2" id="2LqdYJg8Wv6" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg8Wy5" role="33vP2m">
                    <node concept="37vLTw" id="2LqdYJg8Www" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqdYJg8WnV" resolve="node_dtpeitp" />
                    </node>
                    <node concept="3TrEf2" id="2LqdYJg8WBe" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Qb8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LqdYJg9hfq" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJg9hft" role="3cpWs9">
                  <property role="TrG5h" value="node_p" />
                  <node concept="3Tqbb2" id="2LqdYJg9hfo" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg9hKN" role="33vP2m">
                    <node concept="1eOMI4" id="2LqdYJg9hIl" role="2Oq$k0">
                      <node concept="10QFUN" id="2LqdYJg9huY" role="1eOMHV">
                        <node concept="2OqwBi" id="2LqdYJg9hiQ" role="10QFUP">
                          <node concept="37vLTw" id="2LqdYJg9hhh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LqdYJg8WnV" resolve="node_dtpeitp" />
                          </node>
                          <node concept="1mfA1w" id="2LqdYJg9hnZ" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="2LqdYJg9huZ" role="10QFUM">
                          <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2LqdYJg9hQX" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Hlc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqdYJg8WC5" role="3cqZAp">
                <node concept="37vLTI" id="2LqdYJg8WKE" role="3clFbG">
                  <node concept="37vLTw" id="2LqdYJg8WLT" role="37vLTx">
                    <ref role="3cqZAo" node="2LqdYJg8Wvb" resolve="node_i" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg8WDx" role="37vLTJ">
                    <node concept="1r4Lsj" id="2LqdYJg8WC3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LqdYJg9a67" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg9a2D" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqdYJg9h3z" role="3cqZAp">
                <node concept="37vLTI" id="2LqdYJg9hdf" role="3clFbG">
                  <node concept="37vLTw" id="2LqdYJg9hRZ" role="37vLTx">
                    <ref role="3cqZAo" node="2LqdYJg9hft" resolve="node_p" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg9h5K" role="37vLTJ">
                    <node concept="1r4Lsj" id="2LqdYJg9h3x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LqdYJg9haP" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg9fEw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2LqdYJg9o0u">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <property role="TrG5h" value="node_factories_ProcesTokInterfejs" />
    <node concept="37WvkG" id="2LqdYJg9o0v" role="37WGs$">
      <ref role="37XkoT" to="mprd:2LqdYJg9fEq" resolve="ProcesTokInterfejs" />
      <node concept="37Y9Zx" id="2LqdYJg9o0w" role="37ZfLb">
        <node concept="3clFbS" id="2LqdYJg9o0x" role="2VODD2">
          <node concept="3SKdUt" id="3ZyoZu4Liy2" role="3cqZAp">
            <node concept="3SKdUq" id="3ZyoZu4Liy4" role="3SKWNk">
              <property role="3SKdUp" value=" ko je roditelj" />
            </node>
          </node>
          <node concept="Jncv_" id="3ZyoZu4L8dj" role="3cqZAp">
            <ref role="JncvD" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
            <node concept="1r4N1M" id="3ZyoZu4L8fd" role="JncvB" />
            <node concept="JncvC" id="3ZyoZu4L8dn" role="JncvA">
              <property role="TrG5h" value="dtpeikt" />
              <node concept="2jxLKc" id="3ZyoZu4L8do" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3ZyoZu4L8dq" role="Jncv$">
              <node concept="3cpWs8" id="2LqdYJg9o0$" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJg9o0_" role="3cpWs9">
                  <property role="TrG5h" value="node_dtpeitp" />
                  <node concept="3Tqbb2" id="2LqdYJg9o0A" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
                  </node>
                  <node concept="10QFUN" id="2LqdYJg9o0B" role="33vP2m">
                    <node concept="1r4N1M" id="2LqdYJg9o0C" role="10QFUP" />
                    <node concept="3Tqbb2" id="2LqdYJg9o0D" role="10QFUM">
                      <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LqdYJg9o0F" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJg9o0G" role="3cpWs9">
                  <property role="TrG5h" value="node_i" />
                  <node concept="3Tqbb2" id="2LqdYJg9o0H" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg9o0I" role="33vP2m">
                    <node concept="37vLTw" id="2LqdYJg9o0J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqdYJg9o0_" resolve="node_dtpeitp" />
                    </node>
                    <node concept="3TrEf2" id="2LqdYJg9o0K" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Qb8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LqdYJg9o0L" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJg9o0M" role="3cpWs9">
                  <property role="TrG5h" value="node_p" />
                  <node concept="3Tqbb2" id="2LqdYJg9o0N" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg9o0O" role="33vP2m">
                    <node concept="1eOMI4" id="2LqdYJg9o0P" role="2Oq$k0">
                      <node concept="10QFUN" id="2LqdYJg9o0Q" role="1eOMHV">
                        <node concept="2OqwBi" id="2LqdYJg9o0R" role="10QFUP">
                          <node concept="37vLTw" id="2LqdYJg9ofE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LqdYJg9o0_" resolve="node_dtpeitp" />
                          </node>
                          <node concept="1mfA1w" id="2LqdYJg9o0T" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="2LqdYJg9o0U" role="10QFUM">
                          <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2LqdYJg9oaE" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Hlc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqdYJg9o0W" role="3cqZAp">
                <node concept="37vLTI" id="2LqdYJg9o0X" role="3clFbG">
                  <node concept="37vLTw" id="2LqdYJg9o0Y" role="37vLTx">
                    <ref role="3cqZAo" node="2LqdYJg9o0G" resolve="node_i" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg9o0Z" role="37vLTJ">
                    <node concept="1r4Lsj" id="2LqdYJg9o10" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LqdYJg9o7$" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg9m56" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqdYJg9rXW" role="3cqZAp">
                <node concept="37vLTI" id="2LqdYJg9rXX" role="3clFbG">
                  <node concept="37vLTw" id="2LqdYJg9rXY" role="37vLTx">
                    <ref role="3cqZAo" node="2LqdYJg9o0M" resolve="node_p" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJg9rXZ" role="37vLTJ">
                    <node concept="1r4Lsj" id="2LqdYJg9rY0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LqdYJg9s1W" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg9m57" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2LqdYJgb6OX">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <property role="TrG5h" value="node_factories_Dijagram" />
    <node concept="37WvkG" id="2LqdYJgb6OY" role="37WGs$">
      <ref role="37XkoT" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
      <node concept="37Y9Zx" id="2LqdYJgb6OZ" role="37ZfLb">
        <node concept="3clFbS" id="2LqdYJgb6P0" role="2VODD2">
          <node concept="3clFbF" id="1oiQNLNidm3" role="3cqZAp">
            <node concept="37vLTI" id="1oiQNLNidyp" role="3clFbG">
              <node concept="3cmrfG" id="1oiQNLNid_B" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1oiQNLNidq7" role="37vLTJ">
                <node concept="1r4Lsj" id="1oiQNLNidoC" role="2Oq$k0" />
                <node concept="3TrcHB" id="1oiQNLNidsN" role="2OqNvi">
                  <ref role="3TsBF5" to="mprd:2LqdYJgaT23" resolve="level" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="2LqdYJgbkuP" role="3cqZAp">
            <ref role="JncvD" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
            <node concept="1r4N1M" id="2LqdYJgbkvZ" role="JncvB" />
            <node concept="JncvC" id="2LqdYJgbkuT" role="JncvA">
              <property role="TrG5h" value="dk" />
              <node concept="2jxLKc" id="2LqdYJgbkuU" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2LqdYJgbkuW" role="Jncv$">
              <node concept="3clFbF" id="2LqdYJgbkyB" role="3cqZAp">
                <node concept="37vLTI" id="2LqdYJgbkCR" role="3clFbG">
                  <node concept="2OqwBi" id="2LqdYJgbkFM" role="37vLTx">
                    <node concept="Jnkvi" id="2LqdYJgbkE3" role="2Oq$k0">
                      <ref role="1M0zk5" node="2LqdYJgbkuT" resolve="dk" />
                    </node>
                    <node concept="3TrEf2" id="2LqdYJgbkLB" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Hlc" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgbk$7" role="37vLTJ">
                    <node concept="1r4Lsj" id="2LqdYJgbkyA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LqdYJgbkAN" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJgbko4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqdYJgb6QC" role="3cqZAp">
                <node concept="37vLTI" id="2LqdYJgb6ZJ" role="3clFbG">
                  <node concept="3cmrfG" id="2LqdYJgb70z" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgb6RR" role="37vLTJ">
                    <node concept="1r4Lsj" id="2LqdYJgb6QB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2LqdYJgb6Uz" role="2OqNvi">
                      <ref role="3TsBF5" to="mprd:2LqdYJgaT23" resolve="level" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1oiQNLNidEb" role="3cqZAp">
            <node concept="3clFbS" id="1oiQNLNidEd" role="3clFbx">
              <node concept="3cpWs8" id="1oiQNLNicMh" role="3cqZAp">
                <node concept="3cpWsn" id="1oiQNLNicMi" role="3cpWs9">
                  <property role="TrG5h" value="node_d" />
                  <node concept="3Tqbb2" id="1oiQNLNicMj" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
                  </node>
                  <node concept="10QFUN" id="1oiQNLNicMk" role="33vP2m">
                    <node concept="1r4N1M" id="1oiQNLNicMl" role="10QFUP" />
                    <node concept="3Tqbb2" id="1oiQNLNicMm" role="10QFUM">
                      <ref role="ehGHo" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1oiQNLNie5e" role="3cqZAp">
                <node concept="37vLTI" id="1oiQNLNiegw" role="3clFbG">
                  <node concept="3cpWs3" id="1oiQNLNiexm" role="37vLTx">
                    <node concept="3cmrfG" id="1oiQNLNieyk" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1oiQNLNielQ" role="3uHU7B">
                      <node concept="37vLTw" id="1oiQNLNieiy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oiQNLNicMi" resolve="node_d" />
                      </node>
                      <node concept="3TrcHB" id="1oiQNLNieqk" role="2OqNvi">
                        <ref role="3TsBF5" to="mprd:2LqdYJgaT23" resolve="level" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1oiQNLNie6Z" role="37vLTJ">
                    <node concept="1r4Lsj" id="1oiQNLNie5c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1oiQNLNie9F" role="2OqNvi">
                      <ref role="3TsBF5" to="mprd:2LqdYJgaT23" resolve="level" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1oiQNLNidS9" role="3clFbw">
              <node concept="3cmrfG" id="1oiQNLNidSY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1oiQNLNidIz" role="3uHU7B">
                <node concept="1r4Lsj" id="1oiQNLNidH1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1oiQNLNidLj" role="2OqNvi">
                  <ref role="3TsBF5" to="mprd:2LqdYJgaT23" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2LqdYJgbsVu">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <property role="TrG5h" value="node_factories_DTPElementProces" />
    <node concept="37WvkG" id="2LqdYJgbsVv" role="37WGs$">
      <ref role="37XkoT" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
      <node concept="37Y9Zx" id="2LqdYJgbsVw" role="37ZfLb">
        <node concept="3clFbS" id="2LqdYJgbsVx" role="2VODD2">
          <node concept="3cpWs8" id="2LqdYJgbsV_" role="3cqZAp">
            <node concept="3cpWsn" id="2LqdYJgbsVC" role="3cpWs9">
              <property role="TrG5h" value="node_d" />
              <node concept="3Tqbb2" id="2LqdYJgbsV$" role="1tU5fm">
                <ref role="ehGHo" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
              </node>
              <node concept="10QFUN" id="2LqdYJgbAae" role="33vP2m">
                <node concept="1r4N1M" id="2LqdYJgbsW8" role="10QFUP" />
                <node concept="3Tqbb2" id="2LqdYJgbAaf" role="10QFUM">
                  <ref role="ehGHo" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LqdYJgbsWA" role="3cqZAp">
            <node concept="37vLTI" id="2LqdYJgbt8$" role="3clFbG">
              <node concept="2OqwBi" id="2LqdYJgbtcH" role="37vLTx">
                <node concept="37vLTw" id="2LqdYJgbtaA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LqdYJgbsVC" resolve="node_d" />
                </node>
                <node concept="3TrcHB" id="2LqdYJgbtin" role="2OqNvi">
                  <ref role="3TsBF5" to="mprd:2LqdYJgaT23" resolve="level" />
                </node>
              </node>
              <node concept="2OqwBi" id="2LqdYJgbsXT" role="37vLTJ">
                <node concept="1r4Lsj" id="2LqdYJgbsW$" role="2Oq$k0" />
                <node concept="3TrcHB" id="2LqdYJgbt2Y" role="2OqNvi">
                  <ref role="3TsBF5" to="mprd:2LqdYJgbsTP" resolve="level" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2LqdYJgbtur" role="3cqZAp" />
          <node concept="3cpWs8" id="2LqdYJgbuh1" role="3cqZAp">
            <node concept="3cpWsn" id="2LqdYJgbuh4" role="3cpWs9">
              <property role="TrG5h" value="proces_number" />
              <node concept="10Oyi0" id="2LqdYJgbugZ" role="1tU5fm" />
              <node concept="3cmrfG" id="2LqdYJgbukn" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2LqdYJgbtEW" role="3cqZAp">
            <node concept="3clFbS" id="2LqdYJgbtEY" role="2LFqv$">
              <node concept="3clFbJ" id="2LqdYJgbxeW" role="3cqZAp">
                <node concept="3clFbS" id="2LqdYJgbxeY" role="3clFbx">
                  <node concept="3clFbF" id="2LqdYJgbxB_" role="3cqZAp">
                    <node concept="37vLTI" id="2LqdYJgbxIt" role="3clFbG">
                      <node concept="2OqwBi" id="2LqdYJgbxLy" role="37vLTx">
                        <node concept="37vLTw" id="2LqdYJgbxJV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LqdYJgbtEZ" resolve="dtpep" />
                        </node>
                        <node concept="3TrcHB" id="2LqdYJgby9l" role="2OqNvi">
                          <ref role="3TsBF5" to="mprd:2LqdYJgbsTR" resolve="proces_number" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2LqdYJgbxBz" role="37vLTJ">
                        <ref role="3cqZAo" node="2LqdYJgbuh4" resolve="proces_number" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="2LqdYJgbxA2" role="3clFbw">
                  <node concept="37vLTw" id="2LqdYJgbxAs" role="3uHU7w">
                    <ref role="3cqZAo" node="2LqdYJgbuh4" resolve="proces_number" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgbxgG" role="3uHU7B">
                    <node concept="37vLTw" id="2LqdYJgbxfb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqdYJgbtEZ" resolve="dtpep" />
                    </node>
                    <node concept="3TrcHB" id="2LqdYJgbxlO" role="2OqNvi">
                      <ref role="3TsBF5" to="mprd:2LqdYJgbsTR" resolve="proces_number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2LqdYJgbtEZ" role="1Duv9x">
              <property role="TrG5h" value="dtpep" />
              <node concept="3Tqbb2" id="2LqdYJgbukw" role="1tU5fm">
                <ref role="ehGHo" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
              </node>
            </node>
            <node concept="2OqwBi" id="2LqdYJgbtMt" role="1DdaDG">
              <node concept="37vLTw" id="2LqdYJgbtJa" role="2Oq$k0">
                <ref role="3cqZAo" node="2LqdYJgbsVC" resolve="node_d" />
              </node>
              <node concept="3Tsc0h" id="2LqdYJgbtQQ" role="2OqNvi">
                <ref role="3TtcxE" to="mprd:2LqdYJgbt_m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LqdYJgbycG" role="3cqZAp">
            <node concept="37vLTI" id="2LqdYJgbym_" role="3clFbG">
              <node concept="3cpWs3" id="2LqdYJgbyti" role="37vLTx">
                <node concept="3cmrfG" id="2LqdYJgbytl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2LqdYJgbyo3" role="3uHU7B">
                  <ref role="3cqZAo" node="2LqdYJgbuh4" resolve="proces_number" />
                </node>
              </node>
              <node concept="37vLTw" id="2LqdYJgbycE" role="37vLTJ">
                <ref role="3cqZAo" node="2LqdYJgbuh4" resolve="proces_number" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LqdYJgbyyR" role="3cqZAp">
            <node concept="37vLTI" id="2LqdYJgbztD" role="3clFbG">
              <node concept="37vLTw" id="2LqdYJgbzvF" role="37vLTx">
                <ref role="3cqZAo" node="2LqdYJgbuh4" resolve="proces_number" />
              </node>
              <node concept="2OqwBi" id="2LqdYJgbyBd" role="37vLTJ">
                <node concept="1r4Lsj" id="2LqdYJgbyyP" role="2Oq$k0" />
                <node concept="3TrcHB" id="2LqdYJgbzo3" role="2OqNvi">
                  <ref role="3TsBF5" to="mprd:2LqdYJgbsTR" resolve="proces_number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2LqdYJgceY_">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <property role="TrG5h" value="node_factories_InterfejsRefTokRefProcesRef" />
    <node concept="37WvkG" id="2LqdYJgceYA" role="37WGs$">
      <ref role="37XkoT" to="mprd:2LqdYJgc6Zm" resolve="InterfejsRefTokRefProcesRef" />
      <node concept="37Y9Zx" id="2LqdYJgceYB" role="37ZfLb">
        <node concept="3clFbS" id="2LqdYJgceYC" role="2VODD2">
          <node concept="Jncv_" id="2LqdYJgc1iQ" role="3cqZAp">
            <ref role="JncvD" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
            <node concept="1r4N1M" id="2LqdYJgc1iR" role="JncvB" />
            <node concept="JncvC" id="2LqdYJgc1iS" role="JncvA">
              <property role="TrG5h" value="dtpep" />
              <node concept="2jxLKc" id="2LqdYJgc1iT" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2LqdYJgc1iU" role="Jncv$">
              <node concept="3cpWs8" id="2LqdYJgc1j7" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJgc1j8" role="3cpWs9">
                  <property role="TrG5h" value="node_p" />
                  <node concept="3Tqbb2" id="2LqdYJgc1j9" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgc1_F" role="33vP2m">
                    <node concept="Jnkvi" id="2LqdYJgc1zs" role="2Oq$k0">
                      <ref role="1M0zk5" node="2LqdYJgc1iS" resolve="dtpep" />
                    </node>
                    <node concept="3TrEf2" id="2LqdYJgc1FT" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJgbsTN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2LqdYJgc1xm" role="3cqZAp" />
              <node concept="3clFbF" id="2LqdYJgc1jo" role="3cqZAp">
                <node concept="37vLTI" id="2LqdYJgc1jp" role="3clFbG">
                  <node concept="37vLTw" id="2LqdYJgc1jq" role="37vLTx">
                    <ref role="3cqZAo" node="2LqdYJgc1j8" resolve="node_p" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgc1jr" role="37vLTJ">
                    <node concept="1r4Lsj" id="2LqdYJgc1js" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LqdYJgcf2K" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJgc6Zo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3ZyoZu4MqNa">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <property role="TrG5h" value="node_factories_ProcesRefTokRefInterfejsRef" />
    <node concept="37WvkG" id="3ZyoZu4MqO8" role="37WGs$">
      <ref role="37XkoT" to="mprd:3ZyoZu4M9cR" resolve="ProcesRefTokRefInterfejsRef" />
      <node concept="37Y9Zx" id="3ZyoZu4MqO9" role="37ZfLb">
        <node concept="3clFbS" id="3ZyoZu4MqOa" role="2VODD2">
          <node concept="Jncv_" id="3ZyoZu4MqOi" role="3cqZAp">
            <ref role="JncvD" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
            <node concept="1r4N1M" id="3ZyoZu4MqOj" role="JncvB" />
            <node concept="JncvC" id="3ZyoZu4MqOk" role="JncvA">
              <property role="TrG5h" value="dtpep" />
              <node concept="2jxLKc" id="3ZyoZu4MqOl" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3ZyoZu4MqOm" role="Jncv$">
              <node concept="3cpWs8" id="3ZyoZu4MqOn" role="3cqZAp">
                <node concept="3cpWsn" id="3ZyoZu4MqOo" role="3cpWs9">
                  <property role="TrG5h" value="node_p" />
                  <node concept="3Tqbb2" id="3ZyoZu4MqOp" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                  </node>
                  <node concept="2OqwBi" id="3ZyoZu4MqOq" role="33vP2m">
                    <node concept="Jnkvi" id="3ZyoZu4MqOr" role="2Oq$k0">
                      <ref role="1M0zk5" node="3ZyoZu4MqOk" resolve="dtpep" />
                    </node>
                    <node concept="3TrEf2" id="3ZyoZu4MqOs" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJgbsTN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ZyoZu4MqOt" role="3cqZAp" />
              <node concept="3clFbF" id="3ZyoZu4MqOu" role="3cqZAp">
                <node concept="37vLTI" id="3ZyoZu4MqOv" role="3clFbG">
                  <node concept="37vLTw" id="3ZyoZu4MqOw" role="37vLTx">
                    <ref role="3cqZAo" node="3ZyoZu4MqOo" resolve="node_p" />
                  </node>
                  <node concept="2OqwBi" id="3ZyoZu4MqOx" role="37vLTJ">
                    <node concept="1r4Lsj" id="3ZyoZu4MqOy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ZyoZu4MqSZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:3ZyoZu4M9cU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

