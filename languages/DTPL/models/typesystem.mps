<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20c5195e-19a6-4b26-9fce-472e3335fbcc(DTPL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mprd" ref="r:32f8353d-7a12-4101-be13-faa595eaa670(DTPL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2LqdYJg9tR0">
    <property role="TrG5h" value="check_DijagramKonteksta" />
    <property role="3GE5qa" value="dijagram_konteksta" />
    <node concept="3clFbS" id="2LqdYJg9tR1" role="18ibNy" />
    <node concept="1YaCAy" id="2LqdYJg9tR3" role="1YuTPh">
      <property role="TrG5h" value="dijagramKonteksta" />
      <ref role="1YaFvo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
    </node>
  </node>
  <node concept="18kY7G" id="2LqdYJgduL6">
    <property role="TrG5h" value="check_InterfejsRefTokRefProcesRef" />
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <node concept="3clFbS" id="2LqdYJgduL7" role="18ibNy">
      <node concept="3cpWs8" id="2LqdYJgduLh" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgduLk" role="3cpWs9">
          <property role="TrG5h" value="node_dtpep" />
          <node concept="3Tqbb2" id="2LqdYJgduLf" role="1tU5fm">
            <ref role="ehGHo" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
          </node>
          <node concept="10QFUN" id="2LqdYJgduWV" role="33vP2m">
            <node concept="2OqwBi" id="2LqdYJgduN_" role="10QFUP">
              <node concept="1YBJjd" id="2LqdYJgduM0" role="2Oq$k0">
                <ref role="1YBMHb" node="2LqdYJgduL9" resolve="interfejsRefTokRefProcesRef" />
              </node>
              <node concept="1mfA1w" id="2LqdYJgduSL" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2LqdYJgduWW" role="10QFUM">
              <ref role="ehGHo" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2LqdYJgdKIJ" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgdKIM" role="3cpWs9">
          <property role="TrG5h" value="br_pojavljivanja" />
          <node concept="10Oyi0" id="2LqdYJgdKIH" role="1tU5fm" />
          <node concept="3cmrfG" id="2LqdYJgdKLd" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2LqdYJgduXU" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgduXW" role="2LFqv$">
          <node concept="3clFbJ" id="2LqdYJgi3o0" role="3cqZAp">
            <node concept="3clFbS" id="2LqdYJgi3o2" role="3clFbx">
              <node concept="3clFbJ" id="2LqdYJgdzx2" role="3cqZAp">
                <node concept="3clFbS" id="2LqdYJgdzx4" role="3clFbx">
                  <node concept="3clFbF" id="2LqdYJgdKLn" role="3cqZAp">
                    <node concept="37vLTI" id="2LqdYJgdKSf" role="3clFbG">
                      <node concept="3cpWs3" id="2LqdYJgdKYW" role="37vLTx">
                        <node concept="3cmrfG" id="2LqdYJgdKYZ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2LqdYJgdKTH" role="3uHU7B">
                          <ref role="3cqZAo" node="2LqdYJgdKIM" resolve="br_pojavljivanja" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2LqdYJgdKLm" role="37vLTJ">
                        <ref role="3cqZAo" node="2LqdYJgdKIM" resolve="br_pojavljivanja" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2LqdYJgd$ip" role="3clFbw">
                  <node concept="2OqwBi" id="2LqdYJgd$4V" role="2Oq$k0">
                    <node concept="2OqwBi" id="2LqdYJgdzUT" role="2Oq$k0">
                      <node concept="37vLTw" id="2LqdYJgdzQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2LqdYJgduXX" resolve="node_irtrpr" />
                      </node>
                      <node concept="3TrEf2" id="2LqdYJgd$08" role="2OqNvi">
                        <ref role="3Tt5mk" to="mprd:2LqdYJgc6Zr" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2LqdYJgd$bS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2LqdYJgd$wI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2LqdYJgdApf" role="37wK5m">
                      <node concept="2OqwBi" id="2LqdYJgd$Af" role="2Oq$k0">
                        <node concept="1YBJjd" id="2LqdYJge5sB" role="2Oq$k0">
                          <ref role="1YBMHb" node="2LqdYJgduL9" resolve="interfejsRefTokRefProcesRef" />
                        </node>
                        <node concept="3TrEf2" id="2LqdYJgdAjk" role="2OqNvi">
                          <ref role="3Tt5mk" to="mprd:2LqdYJgc6Zr" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2LqdYJgdA$2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2LqdYJgi3Hd" role="3clFbw">
              <node concept="2OqwBi" id="2LqdYJgi4b3" role="3uHU7w">
                <node concept="2OqwBi" id="2LqdYJgi3Vc" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LqdYJgi3Mc" role="2Oq$k0">
                    <node concept="37vLTw" id="2LqdYJgi3IO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqdYJgduXX" resolve="node_irtrpr" />
                    </node>
                    <node concept="3TrEf2" id="2LqdYJgi3PD" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJgc6Zr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2LqdYJgi43R" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="2LqdYJgi4n5" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2LqdYJgi3yP" role="3uHU7B">
                <node concept="2OqwBi" id="2LqdYJgi3rj" role="2Oq$k0">
                  <node concept="37vLTw" id="2LqdYJgi3pM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LqdYJgduXX" resolve="node_irtrpr" />
                  </node>
                  <node concept="3TrEf2" id="2LqdYJgi3u2" role="2OqNvi">
                    <ref role="3Tt5mk" to="mprd:2LqdYJgc6Zr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2LqdYJgi3EM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2LqdYJgduXX" role="1Duv9x">
          <property role="TrG5h" value="node_irtrpr" />
          <node concept="3Tqbb2" id="2LqdYJgdv$2" role="1tU5fm">
            <ref role="ehGHo" to="mprd:2LqdYJgc6Zm" resolve="InterfejsRefTokRefProcesRef" />
          </node>
        </node>
        <node concept="2OqwBi" id="2LqdYJgdv4l" role="1DdaDG">
          <node concept="37vLTw" id="2LqdYJgdv0K" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqdYJgduLk" resolve="node_dtpep" />
          </node>
          <node concept="3Tsc0h" id="2LqdYJgdv9L" role="2OqNvi">
            <ref role="3TtcxE" to="mprd:2LqdYJgbK_T" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2LqdYJgdzQD" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgdzQF" role="3clFbx">
          <node concept="2MkqsV" id="2LqdYJgdA_I" role="3cqZAp">
            <node concept="Xl_RD" id="2LqdYJgdA_X" role="2MkJ7o">
              <property role="Xl_RC" value="Ovaj tok se pojavljuje vise puta" />
            </node>
            <node concept="1YBJjd" id="2LqdYJgdACd" role="2OEOjV">
              <ref role="1YBMHb" node="2LqdYJgduL9" resolve="interfejsRefTokRefProcesRef" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2LqdYJgdLbQ" role="3clFbw">
          <node concept="3cmrfG" id="2LqdYJgdLbT" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="2LqdYJgdL5w" role="3uHU7B">
            <ref role="3cqZAo" node="2LqdYJgdKIM" resolve="br_pojavljivanja" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2LqdYJgdL1m" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2LqdYJgduL9" role="1YuTPh">
      <property role="TrG5h" value="interfejsRefTokRefProcesRef" />
      <ref role="1YaFvo" to="mprd:2LqdYJgc6Zm" resolve="InterfejsRefTokRefProcesRef" />
    </node>
  </node>
  <node concept="18kY7G" id="2LqdYJgeXHR">
    <property role="TrG5h" value="check_DTPElementInterfejsTokProces" />
    <property role="3GE5qa" value="dijagram_konteksta" />
    <node concept="3clFbS" id="2LqdYJgeXHS" role="18ibNy">
      <node concept="3cpWs8" id="2LqdYJgeXHZ" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgeXI2" role="3cpWs9">
          <property role="TrG5h" value="node_dk" />
          <node concept="3Tqbb2" id="2LqdYJgeXHY" role="1tU5fm">
            <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
          </node>
          <node concept="10QFUN" id="2LqdYJgeXTb" role="33vP2m">
            <node concept="2OqwBi" id="2LqdYJgeXK9" role="10QFUP">
              <node concept="1YBJjd" id="2LqdYJgeXI$" role="2Oq$k0">
                <ref role="1YBMHb" node="2LqdYJgeXHU" resolve="dtpElementInterfejsTokProces" />
              </node>
              <node concept="1mfA1w" id="2LqdYJgeXPl" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2LqdYJgeXTc" role="10QFUM">
              <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2LqdYJgeYPD" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgeYPG" role="3cpWs9">
          <property role="TrG5h" value="broj_ponavljanja" />
          <node concept="10Oyi0" id="2LqdYJgeYPB" role="1tU5fm" />
          <node concept="3cmrfG" id="2LqdYJgeYQH" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2LqdYJgeXUa" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgeXUc" role="2LFqv$">
          <node concept="3clFbJ" id="2LqdYJgfqxh" role="3cqZAp">
            <node concept="3clFbS" id="2LqdYJgfqxj" role="3clFbx">
              <node concept="3clFbJ" id="2LqdYJgeYQR" role="3cqZAp">
                <node concept="3clFbS" id="2LqdYJgeYQT" role="3clFbx">
                  <node concept="3clFbF" id="2LqdYJgf1v6" role="3cqZAp">
                    <node concept="37vLTI" id="2LqdYJgf1_Y" role="3clFbG">
                      <node concept="3cpWs3" id="2LqdYJgf1HS" role="37vLTx">
                        <node concept="3cmrfG" id="2LqdYJgf1HV" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2LqdYJgf1Bs" role="3uHU7B">
                          <ref role="3cqZAo" node="2LqdYJgeYPG" resolve="broj_ponavljanja" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2LqdYJgf1v4" role="37vLTJ">
                        <ref role="3cqZAo" node="2LqdYJgeYPG" resolve="broj_ponavljanja" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2LqdYJgf2qO" role="3clFbw">
                  <node concept="2OqwBi" id="2LqdYJgeZ59" role="2Oq$k0">
                    <node concept="2OqwBi" id="2LqdYJgeYV7" role="2Oq$k0">
                      <node concept="37vLTw" id="2LqdYJgeYR6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2LqdYJgeXUd" resolve="node_dtpeitp" />
                      </node>
                      <node concept="3TrEf2" id="2LqdYJgeZ0m" role="2OqNvi">
                        <ref role="3Tt5mk" to="mprd:2LqdYJg8Qb8" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2LqdYJgeZj6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2LqdYJgf31A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2LqdYJgf0ur" role="37wK5m">
                      <node concept="2OqwBi" id="2LqdYJgeZti" role="2Oq$k0">
                        <node concept="1YBJjd" id="2LqdYJgeZqA" role="2Oq$k0">
                          <ref role="1YBMHb" node="2LqdYJgeXHU" resolve="dtpElementInterfejsTokProces" />
                        </node>
                        <node concept="3TrEf2" id="2LqdYJgeZW7" role="2OqNvi">
                          <ref role="3Tt5mk" to="mprd:2LqdYJg8Qb8" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2LqdYJgf12n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2LqdYJgf$7q" role="3clFbw">
              <node concept="2OqwBi" id="2LqdYJgfqIv" role="2Oq$k0">
                <node concept="2OqwBi" id="2LqdYJgfq$$" role="2Oq$k0">
                  <node concept="37vLTw" id="2LqdYJgfqz3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LqdYJgeXUd" resolve="node_dtpeitp" />
                  </node>
                  <node concept="3TrEf2" id="2LqdYJgfqDG" role="2OqNvi">
                    <ref role="3Tt5mk" to="mprd:2LqdYJg8Qb8" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2LqdYJgf$0T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="2LqdYJgf$jX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2LqdYJgeXUd" role="1Duv9x">
          <property role="TrG5h" value="node_dtpeitp" />
          <node concept="3Tqbb2" id="2LqdYJgeXX0" role="1tU5fm">
            <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
          </node>
        </node>
        <node concept="2OqwBi" id="2LqdYJgeYlA" role="1DdaDG">
          <node concept="37vLTw" id="2LqdYJgeYi0" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqdYJgeXI2" resolve="node_dk" />
          </node>
          <node concept="3Tsc0h" id="2LqdYJgeYr3" role="2OqNvi">
            <ref role="3TtcxE" to="mprd:2LqdYJg8Qba" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2LqdYJgf1KV" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgf1KX" role="3clFbx">
          <node concept="2MkqsV" id="2LqdYJgf5F4" role="3cqZAp">
            <node concept="Xl_RD" id="2LqdYJgf5Fj" role="2MkJ7o">
              <property role="Xl_RC" value="Interfejs vec postoji" />
            </node>
            <node concept="1YBJjd" id="2LqdYJgf5Gf" role="2OEOjV">
              <ref role="1YBMHb" node="2LqdYJgeXHU" resolve="dtpElementInterfejsTokProces" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2LqdYJgf1S7" role="3clFbw">
          <node concept="3cmrfG" id="2LqdYJgf1Sa" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="2LqdYJgf1LK" role="3uHU7B">
            <ref role="3cqZAo" node="2LqdYJgeYPG" resolve="broj_ponavljanja" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LqdYJgeXHU" role="1YuTPh">
      <property role="TrG5h" value="dtpElementInterfejsTokProces" />
      <ref role="1YaFvo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
    </node>
  </node>
  <node concept="18kY7G" id="2LqdYJgg1jt">
    <property role="TrG5h" value="check_InterfejsTokProces" />
    <property role="3GE5qa" value="dijagram_konteksta" />
    <node concept="3clFbS" id="2LqdYJgg1ju" role="18ibNy">
      <node concept="3cpWs8" id="2LqdYJgg1jH" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgg1jK" role="3cpWs9">
          <property role="TrG5h" value="node_dk" />
          <node concept="3Tqbb2" id="2LqdYJgg1jG" role="1tU5fm">
            <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
          </node>
          <node concept="10QFUN" id="2LqdYJgg1Au" role="33vP2m">
            <node concept="2OqwBi" id="2LqdYJgg1lP" role="10QFUP">
              <node concept="1YBJjd" id="2LqdYJgg1kg" role="2Oq$k0">
                <ref role="1YBMHb" node="2LqdYJgg1jw" resolve="interfejsTokProces" />
              </node>
              <node concept="1mfA1w" id="2LqdYJgg1r1" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2LqdYJgg1Av" role="10QFUM">
              <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2LqdYJgg5bT" role="3cqZAp">
        <node concept="3cpWsn" id="2LqdYJgg5bW" role="3cpWs9">
          <property role="TrG5h" value="br_poj" />
          <node concept="10Oyi0" id="2LqdYJgg5bR" role="1tU5fm" />
          <node concept="3cmrfG" id="2LqdYJgg5cH" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2LqdYJgg1BN" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgg1BP" role="2LFqv$">
          <node concept="3clFbJ" id="2LqdYJggjf1" role="3cqZAp">
            <node concept="3clFbS" id="2LqdYJggjf3" role="3clFbx">
              <node concept="3clFbJ" id="2LqdYJgg5cR" role="3cqZAp">
                <node concept="3clFbS" id="2LqdYJgg5cT" role="3clFbx">
                  <node concept="3clFbF" id="2LqdYJgg8hG" role="3cqZAp">
                    <node concept="37vLTI" id="2LqdYJgg8pL" role="3clFbG">
                      <node concept="3cpWs3" id="2LqdYJgg8wu" role="37vLTx">
                        <node concept="3cmrfG" id="2LqdYJgg8wx" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2LqdYJgg8rf" role="3uHU7B">
                          <ref role="3cqZAo" node="2LqdYJgg5bW" resolve="br_poj" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2LqdYJgg8hE" role="37vLTJ">
                        <ref role="3cqZAo" node="2LqdYJgg5bW" resolve="br_poj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2LqdYJgg5Qr" role="3clFbw">
                  <node concept="2OqwBi" id="2LqdYJgg5ut" role="2Oq$k0">
                    <node concept="2OqwBi" id="2LqdYJgg5h7" role="2Oq$k0">
                      <node concept="37vLTw" id="2LqdYJgg5d6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2LqdYJgg1BQ" resolve="node_itp" />
                      </node>
                      <node concept="3TrEf2" id="2LqdYJgg5pE" role="2OqNvi">
                        <ref role="3Tt5mk" to="mprd:2LqdYJg8Wj$" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2LqdYJgg5JU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2LqdYJgg64K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2LqdYJgg7aV" role="37wK5m">
                      <node concept="2OqwBi" id="2LqdYJgg69F" role="2Oq$k0">
                        <node concept="1YBJjd" id="2LqdYJgg675" role="2Oq$k0">
                          <ref role="1YBMHb" node="2LqdYJgg1jw" resolve="interfejsTokProces" />
                        </node>
                        <node concept="3TrEf2" id="2LqdYJgg6E8" role="2OqNvi">
                          <ref role="3Tt5mk" to="mprd:2LqdYJg8Wj$" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2LqdYJgg7P6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2LqdYJggS$6" role="3clFbw">
              <node concept="2OqwBi" id="2LqdYJggTuA" role="3uHU7w">
                <node concept="2OqwBi" id="2LqdYJggTeJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LqdYJggT3T" role="2Oq$k0">
                    <node concept="37vLTw" id="2LqdYJggT1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqdYJgg1BQ" resolve="node_itp" />
                    </node>
                    <node concept="3TrEf2" id="2LqdYJggT9c" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Wj$" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2LqdYJggTnq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="2LqdYJggTEC" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2LqdYJggRS2" role="3uHU7B">
                <node concept="2OqwBi" id="2LqdYJggRjE" role="2Oq$k0">
                  <node concept="37vLTw" id="2LqdYJggQPj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LqdYJgg1BQ" resolve="node_itp" />
                  </node>
                  <node concept="3TrEf2" id="2LqdYJggRNf" role="2OqNvi">
                    <ref role="3Tt5mk" to="mprd:2LqdYJg8Wj$" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2LqdYJggSst" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2LqdYJgg1BQ" role="1Duv9x">
          <property role="TrG5h" value="node_itp" />
          <node concept="3Tqbb2" id="2LqdYJgg2us" role="1tU5fm">
            <ref role="ehGHo" to="mprd:2LqdYJg8RB3" resolve="InterfejsTokProces" />
          </node>
        </node>
        <node concept="2OqwBi" id="2LqdYJgg1N_" role="1DdaDG">
          <node concept="37vLTw" id="2LqdYJgg1K0" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqdYJgg1jK" resolve="node_dk" />
          </node>
          <node concept="3Tsc0h" id="2LqdYJgg24c" role="2OqNvi">
            <ref role="3TtcxE" to="mprd:2LqdYJg8WkR" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2LqdYJgg900" role="3cqZAp">
        <node concept="3clFbS" id="2LqdYJgg902" role="3clFbx">
          <node concept="2MkqsV" id="2LqdYJgg9_p" role="3cqZAp">
            <node concept="Xl_RD" id="2LqdYJgg9_C" role="2MkJ7o">
              <property role="Xl_RC" value="Tok podataka kao izlazni tok vec postoji" />
            </node>
            <node concept="1YBJjd" id="2LqdYJgg9DX" role="2OEOjV">
              <ref role="1YBMHb" node="2LqdYJgg1jw" resolve="interfejsTokProces" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2LqdYJgg9$e" role="3clFbw">
          <node concept="3cmrfG" id="2LqdYJgg9$h" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="2LqdYJgg9tk" role="3uHU7B">
            <ref role="3cqZAo" node="2LqdYJgg5bW" resolve="br_poj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LqdYJgg1jw" role="1YuTPh">
      <property role="TrG5h" value="interfejsTokProces" />
      <ref role="1YaFvo" to="mprd:2LqdYJg8RB3" resolve="InterfejsTokProces" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2LqdYJgm0ih">
    <property role="TrG5h" value="XXX" />
    <node concept="Q6JDH" id="2LqdYJgm0iZ" role="Q6Id_">
      <property role="TrG5h" value="dtp_models" />
      <node concept="3Tqbb2" id="2LqdYJgm0j7" role="Q6QK4">
        <ref role="ehGHo" to="mprd:2LqdYJg8HkB" resolve="DTPModel" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2LqdYJgm0ii" role="Q6x$H">
      <node concept="3clFbS" id="2LqdYJgm0ij" role="2VODD2">
        <node concept="3clFbF" id="2LqdYJgm0s7" role="3cqZAp">
          <node concept="37vLTI" id="2LqdYJgm0Pk" role="3clFbG">
            <node concept="Xl_RD" id="2LqdYJgm0R0" role="37vLTx">
              <property role="Xl_RC" value="IME" />
            </node>
            <node concept="2OqwBi" id="2LqdYJgm0ui" role="37vLTJ">
              <node concept="QwW4i" id="2LqdYJgm0s6" role="2Oq$k0">
                <ref role="QwW4h" node="2LqdYJgm0iZ" resolve="dtp_models" />
              </node>
              <node concept="3TrcHB" id="2LqdYJgm0M$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1oiQNLNiMqN">
    <property role="TrG5h" value="check_Dijagram" />
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <node concept="3clFbS" id="1oiQNLNiMqO" role="18ibNy">
      <node concept="Jncv_" id="1oiQNLNk2_g" role="3cqZAp">
        <ref role="JncvD" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
        <node concept="2OqwBi" id="1oiQNLNk2B9" role="JncvB">
          <node concept="1YBJjd" id="1oiQNLNk2_C" role="2Oq$k0">
            <ref role="1YBMHb" node="1oiQNLNiMqQ" resolve="dijagram" />
          </node>
          <node concept="1mfA1w" id="1oiQNLNk2Xk" role="2OqNvi" />
        </node>
        <node concept="JncvC" id="1oiQNLNk2_i" role="JncvA">
          <property role="TrG5h" value="node_d" />
          <node concept="2jxLKc" id="1oiQNLNk2_j" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1oiQNLNk2_k" role="Jncv$">
          <node concept="3cpWs8" id="1oiQNLNk30m" role="3cqZAp">
            <node concept="3cpWsn" id="1oiQNLNk30p" role="3cpWs9">
              <property role="TrG5h" value="broj_ponavljanja" />
              <node concept="10Oyi0" id="1oiQNLNk30l" role="1tU5fm" />
              <node concept="3cmrfG" id="1oiQNLNk30Y" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1oiQNLNk34g" role="3cqZAp">
            <node concept="2GrKxI" id="1oiQNLNk34i" role="2Gsz3X">
              <property role="TrG5h" value="node_dkp" />
            </node>
            <node concept="3clFbS" id="1oiQNLNk34k" role="2LFqv$">
              <node concept="3clFbJ" id="1oiQNLNk3ep" role="3cqZAp">
                <node concept="3clFbS" id="1oiQNLNk3eq" role="3clFbx">
                  <node concept="3clFbJ" id="1oiQNLNk4Ak" role="3cqZAp">
                    <node concept="3clFbS" id="1oiQNLNk4Al" role="3clFbx">
                      <node concept="3clFbF" id="1oiQNLNk5Dl" role="3cqZAp">
                        <node concept="3uNrnE" id="1oiQNLNk5JE" role="3clFbG">
                          <node concept="37vLTw" id="1oiQNLNk5JG" role="2$L3a6">
                            <ref role="3cqZAo" node="1oiQNLNk30p" resolve="broj_ponavljanja" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1oiQNLNk56N" role="3clFbw">
                      <node concept="2OqwBi" id="1oiQNLNk4OL" role="2Oq$k0">
                        <node concept="2OqwBi" id="1oiQNLNk4CY" role="2Oq$k0">
                          <node concept="2GrUjf" id="1oiQNLNk4Bt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1oiQNLNk34i" resolve="node_dkp" />
                          </node>
                          <node concept="3TrEf2" id="1oiQNLNkqQF" role="2OqNvi">
                            <ref role="3Tt5mk" to="mprd:2LqdYJgbko4" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1oiQNLNk4Zf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1oiQNLNk5jZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="1oiQNLNk5yS" role="37wK5m">
                          <node concept="2OqwBi" id="1oiQNLNk5n0" role="2Oq$k0">
                            <node concept="1YBJjd" id="1oiQNLNk5kq" role="2Oq$k0">
                              <ref role="1YBMHb" node="1oiQNLNiMqQ" resolve="dijagram" />
                            </node>
                            <node concept="3TrEf2" id="1oiQNLNk5sL" role="2OqNvi">
                              <ref role="3Tt5mk" to="mprd:2LqdYJgbko4" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1oiQNLNk5Bs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1oiQNLNk3CP" role="3clFbw">
                  <node concept="2OqwBi" id="1oiQNLNk4do" role="3uHU7w">
                    <node concept="2OqwBi" id="1oiQNLNk3OD" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oiQNLNk3Hq" role="2Oq$k0">
                        <node concept="2GrUjf" id="1oiQNLNk3Fb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1oiQNLNk34i" resolve="node_dkp" />
                        </node>
                        <node concept="3TrEf2" id="1oiQNLNkqL4" role="2OqNvi">
                          <ref role="3Tt5mk" to="mprd:2LqdYJgbko4" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1oiQNLNk45n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1oiQNLNk4zV" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1oiQNLNk3tI" role="3uHU7B">
                    <node concept="2OqwBi" id="1oiQNLNk3g6" role="2Oq$k0">
                      <node concept="2GrUjf" id="1oiQNLNk3e_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1oiQNLNk34i" resolve="node_dkp" />
                      </node>
                      <node concept="3TrEf2" id="1oiQNLNkqzd" role="2OqNvi">
                        <ref role="3Tt5mk" to="mprd:2LqdYJgbko4" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1oiQNLNk3Aq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1oiQNLNkqfm" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1oiQNLNk36L" role="2GsD0m">
              <node concept="Jnkvi" id="1oiQNLNk354" role="2Oq$k0">
                <ref role="1M0zk5" node="1oiQNLNk2_i" resolve="node_d" />
              </node>
              <node concept="3Tsc0h" id="1oiQNLNkg80" role="2OqNvi">
                <ref role="3TtcxE" to="mprd:yEA1xIG_XN" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1oiQNLNk5LS" role="3cqZAp" />
          <node concept="3clFbJ" id="1oiQNLNk5Rl" role="3cqZAp">
            <node concept="3clFbS" id="1oiQNLNk5Rn" role="3clFbx">
              <node concept="2MkqsV" id="1oiQNLNk63_" role="3cqZAp">
                <node concept="Xl_RD" id="1oiQNLNk63X" role="2MkJ7o">
                  <property role="Xl_RC" value="Vec postoji dekompozicija izabranog procesa" />
                </node>
                <node concept="1YBJjd" id="1oiQNLNk64f" role="2OEOjV">
                  <ref role="1YBMHb" node="1oiQNLNiMqQ" resolve="dijagram" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1oiQNLNk624" role="3clFbw">
              <node concept="3cmrfG" id="1oiQNLNk62l" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1oiQNLNk5TX" role="3uHU7B">
                <ref role="3cqZAo" node="1oiQNLNk30p" resolve="broj_ponavljanja" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1oiQNLNiMqQ" role="1YuTPh">
      <property role="TrG5h" value="dijagram" />
      <ref role="1YaFvo" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
    </node>
  </node>
</model>

