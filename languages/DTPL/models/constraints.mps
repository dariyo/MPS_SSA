<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1323bac-5479-4158-b8f2-09045725c39d(DTPL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mprd" ref="r:32f8353d-7a12-4101-be13-faa595eaa670(DTPL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2LqdYJgaT29">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <ref role="1M2myG" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
  </node>
  <node concept="1M2fIO" id="2LqdYJgcqcm">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <ref role="1M2myG" to="mprd:2LqdYJgc6Zm" resolve="InterfejsRefTokRefProcesRef" />
    <node concept="1N5Pfh" id="2LqdYJgcqcr" role="1Mr941">
      <ref role="1N5Vy1" to="mprd:2LqdYJgc6Zn" />
      <node concept="13QW63" id="2LqdYJgcqcv" role="1N6uqs">
        <node concept="3clFbS" id="2LqdYJgcqcx" role="2VODD2">
          <node concept="3cpWs8" id="2LqdYJgcsTl" role="3cqZAp">
            <node concept="3cpWsn" id="2LqdYJgcsTo" role="3cpWs9">
              <property role="TrG5h" value="nlist_interfejs" />
              <node concept="2I9FWS" id="2LqdYJgcsTj" role="1tU5fm">
                <ref role="2I9WkF" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
              </node>
              <node concept="2ShNRf" id="2LqdYJgcsZs" role="33vP2m">
                <node concept="2T8Vx0" id="2LqdYJgct6_" role="2ShVmc">
                  <node concept="2I9FWS" id="2LqdYJgct6B" role="2T96Bj">
                    <ref role="2I9WkF" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2LqdYJgc$fW" role="3cqZAp">
            <node concept="3cpWsn" id="2LqdYJgc$fZ" role="3cpWs9">
              <property role="TrG5h" value="node_dk" />
              <node concept="3Tqbb2" id="2LqdYJgc$fU" role="1tU5fm">
                <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
              </node>
              <node concept="2OqwBi" id="2LqdYJgc$0P" role="33vP2m">
                <node concept="21POm0" id="2LqdYJgczYq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2LqdYJgc$51" role="2OqNvi">
                  <node concept="1xMEDy" id="2LqdYJgc$53" role="1xVPHs">
                    <node concept="chp4Y" id="2LqdYJgc$9x" role="ri$Ld">
                      <ref role="cht4Q" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2LqdYJgc$DA" role="3cqZAp">
            <node concept="3clFbS" id="2LqdYJgc$DC" role="2LFqv$">
              <node concept="3cpWs8" id="2LqdYJgcEa$" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJgcEaB" role="3cpWs9">
                  <property role="TrG5h" value="node_i" />
                  <node concept="3Tqbb2" id="2LqdYJgcEay" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgcEwE" role="33vP2m">
                    <node concept="37vLTw" id="2LqdYJgcEpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqdYJgc$DD" resolve="node_dtpeitp" />
                    </node>
                    <node concept="3TrEf2" id="2LqdYJgcECE" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Qb8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqdYJgcEIU" role="3cqZAp">
                <node concept="2OqwBi" id="2LqdYJgcFag" role="3clFbG">
                  <node concept="37vLTw" id="2LqdYJgcEIS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LqdYJgcsTo" resolve="nlist_interfejs" />
                  </node>
                  <node concept="TSZUe" id="2LqdYJgcGVu" role="2OqNvi">
                    <node concept="37vLTw" id="2LqdYJgcH4s" role="25WWJ7">
                      <ref role="3cqZAo" node="2LqdYJgcEaB" resolve="node_i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2LqdYJgc$DD" role="1Duv9x">
              <property role="TrG5h" value="node_dtpeitp" />
              <node concept="3Tqbb2" id="2LqdYJgc_xG" role="1tU5fm">
                <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
              </node>
            </node>
            <node concept="2OqwBi" id="2LqdYJgc$Q0" role="1DdaDG">
              <node concept="37vLTw" id="2LqdYJgc$JC" role="2Oq$k0">
                <ref role="3cqZAo" node="2LqdYJgc$fZ" resolve="node_dk" />
              </node>
              <node concept="3Tsc0h" id="2LqdYJgc_4y" role="2OqNvi">
                <ref role="3TtcxE" to="mprd:2LqdYJg8Qba" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2LqdYJgc$Ag" role="3cqZAp" />
          <node concept="3cpWs6" id="2LqdYJgcqcU" role="3cqZAp">
            <node concept="2ShNRf" id="2LqdYJgcqe8" role="3cqZAk">
              <node concept="YeOm9" id="2LqdYJgcsPN" role="2ShVmc">
                <node concept="1Y3b0j" id="2LqdYJgcsPQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2LqdYJgcsPR" role="1B3o_S" />
                  <node concept="3clFb_" id="2LqdYJgcsQ2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="2LqdYJgcsQ3" role="3clF45" />
                    <node concept="3Tm1VV" id="2LqdYJgcsQ4" role="1B3o_S" />
                    <node concept="37vLTG" id="2LqdYJgcsQ6" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="2LqdYJgcsQ7" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2LqdYJgcsQ8" role="3clF47">
                      <node concept="3cpWs8" id="2LqdYJgctkg" role="3cqZAp">
                        <node concept="3cpWsn" id="2LqdYJgctkj" role="3cpWs9">
                          <property role="TrG5h" value="node_i" />
                          <node concept="3Tqbb2" id="2LqdYJgctkf" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                          </node>
                          <node concept="10QFUN" id="2LqdYJgcK88" role="33vP2m">
                            <node concept="37vLTw" id="2LqdYJgctpN" role="10QFUP">
                              <ref role="3cqZAo" node="2LqdYJgcsQ6" resolve="child" />
                            </node>
                            <node concept="3Tqbb2" id="2LqdYJgcK89" role="10QFUM">
                              <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2LqdYJgctvh" role="3cqZAp">
                        <node concept="2OqwBi" id="2LqdYJgctD8" role="3cqZAk">
                          <node concept="37vLTw" id="2LqdYJgct$B" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LqdYJgctkj" resolve="node_i" />
                          </node>
                          <node concept="3TrcHB" id="2LqdYJgctH1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2LqdYJgctee" role="37wK5m">
                    <ref role="3cqZAo" node="2LqdYJgcsTo" resolve="nlist_interfejs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2LqdYJgcqdh" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2LqdYJgcTtM" role="1Mr941">
      <ref role="1N5Vy1" to="mprd:2LqdYJgc6Zr" />
      <node concept="13QW63" id="2LqdYJgcT$b" role="1N6uqs">
        <node concept="3clFbS" id="2LqdYJgcT$d" role="2VODD2">
          <node concept="3cpWs8" id="2LqdYJgcUzG" role="3cqZAp">
            <node concept="3cpWsn" id="2LqdYJgcUzH" role="3cpWs9">
              <property role="TrG5h" value="nlist_tok_podatak" />
              <node concept="2I9FWS" id="2LqdYJgcUzI" role="1tU5fm">
                <ref role="2I9WkF" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
              </node>
              <node concept="2ShNRf" id="2LqdYJgcUzJ" role="33vP2m">
                <node concept="2T8Vx0" id="2LqdYJgcUzK" role="2ShVmc">
                  <node concept="2I9FWS" id="2LqdYJgcUzL" role="2T96Bj">
                    <ref role="2I9WkF" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2LqdYJgcUxL" role="3cqZAp" />
          <node concept="3clFbJ" id="2LqdYJgcTAG" role="3cqZAp">
            <node concept="3clFbS" id="2LqdYJgcTAI" role="3clFbx">
              <node concept="3cpWs8" id="2LqdYJgcT$B" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJgcT$E" role="3cpWs9">
                  <property role="TrG5h" value="node_i" />
                  <node concept="3Tqbb2" id="2LqdYJgcT$A" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgcU6f" role="33vP2m">
                    <node concept="3kakTB" id="2LqdYJgcU3a" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LqdYJgcUas" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:2LqdYJgc6Zn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2LqdYJgcW6W" role="3cqZAp">
                <node concept="3SKdUq" id="2LqdYJgcW6Y" role="3SKWNk">
                  <property role="3SKdUp" value="dijagram konteksat" />
                </node>
              </node>
              <node concept="3cpWs8" id="2LqdYJgcVrr" role="3cqZAp">
                <node concept="3cpWsn" id="2LqdYJgcVrs" role="3cpWs9">
                  <property role="TrG5h" value="node_dk" />
                  <node concept="3Tqbb2" id="2LqdYJgcVrt" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                  </node>
                  <node concept="2OqwBi" id="2LqdYJgcVru" role="33vP2m">
                    <node concept="21POm0" id="2LqdYJgcVrv" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2LqdYJgcVrw" role="2OqNvi">
                      <node concept="1xMEDy" id="2LqdYJgcVrx" role="1xVPHs">
                        <node concept="chp4Y" id="2LqdYJgcVry" role="ri$Ld">
                          <ref role="cht4Q" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2LqdYJgcVrz" role="3cqZAp">
                <node concept="3clFbS" id="2LqdYJgcVr$" role="2LFqv$">
                  <node concept="3cpWs8" id="2LqdYJgcVr_" role="3cqZAp">
                    <node concept="3cpWsn" id="2LqdYJgcVrA" role="3cpWs9">
                      <property role="TrG5h" value="node_i_i" />
                      <node concept="3Tqbb2" id="2LqdYJgcVrB" role="1tU5fm">
                        <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                      </node>
                      <node concept="2OqwBi" id="2LqdYJgcVrC" role="33vP2m">
                        <node concept="37vLTw" id="2LqdYJgcVrD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LqdYJgcVrK" resolve="node_dtpeitp" />
                        </node>
                        <node concept="3TrEf2" id="2LqdYJgcVrE" role="2OqNvi">
                          <ref role="3Tt5mk" to="mprd:2LqdYJg8Qb8" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LqdYJgcW$O" role="3cqZAp">
                    <node concept="3clFbS" id="2LqdYJgcW$Q" role="3clFbx">
                      <node concept="3SKdUt" id="2LqdYJgcY6J" role="3cqZAp">
                        <node concept="3SKdUq" id="2LqdYJgcY6L" role="3SKWNk">
                          <property role="3SKdUp" value="uzmi njegove tokove" />
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2LqdYJgcYJH" role="3cqZAp">
                        <node concept="3clFbS" id="2LqdYJgcYJJ" role="2LFqv$">
                          <node concept="3clFbF" id="2LqdYJgd3aH" role="3cqZAp">
                            <node concept="2OqwBi" id="2LqdYJgd3BP" role="3clFbG">
                              <node concept="37vLTw" id="2LqdYJgd3aF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LqdYJgcUzH" resolve="nlist_tok_podatak" />
                              </node>
                              <node concept="TSZUe" id="2LqdYJgd7fv" role="2OqNvi">
                                <node concept="2OqwBi" id="2LqdYJgd7Ee" role="25WWJ7">
                                  <node concept="37vLTw" id="2LqdYJgd7qm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2LqdYJgcYJK" resolve="node_itp" />
                                  </node>
                                  <node concept="3TrEf2" id="2LqdYJgd7U8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mprd:2LqdYJg8Wj$" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2LqdYJgcYJK" role="1Duv9x">
                          <property role="TrG5h" value="node_itp" />
                          <node concept="3Tqbb2" id="2LqdYJgd05c" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8RB3" resolve="InterfejsTokProces" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LqdYJgcZrT" role="1DdaDG">
                          <node concept="37vLTw" id="2LqdYJgcZjE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LqdYJgcVrK" resolve="node_dtpeitp" />
                          </node>
                          <node concept="3Tsc0h" id="2LqdYJgcZ_W" role="2OqNvi">
                            <ref role="3TtcxE" to="mprd:2LqdYJg8WkR" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2LqdYJgcX4k" role="3clFbw">
                      <node concept="2OqwBi" id="2LqdYJgcWJi" role="2Oq$k0">
                        <node concept="37vLTw" id="2LqdYJgcWDg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LqdYJgcVrA" resolve="node_i_i" />
                        </node>
                        <node concept="3TrcHB" id="2LqdYJgcWUo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2LqdYJgcXj3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="2LqdYJgcXLS" role="37wK5m">
                          <node concept="37vLTw" id="2LqdYJgcXEG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LqdYJgcT$E" resolve="node_i" />
                          </node>
                          <node concept="3TrcHB" id="2LqdYJgcXXk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2LqdYJgcVrK" role="1Duv9x">
                  <property role="TrG5h" value="node_dtpeitp" />
                  <node concept="3Tqbb2" id="2LqdYJgcVrL" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2LqdYJgcVrM" role="1DdaDG">
                  <node concept="37vLTw" id="2LqdYJgcVrN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LqdYJgcVrs" resolve="node_dk" />
                  </node>
                  <node concept="3Tsc0h" id="2LqdYJgcVrO" role="2OqNvi">
                    <ref role="3TtcxE" to="mprd:2LqdYJg8Qba" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2LqdYJgcVpX" role="3cqZAp" />
              <node concept="3clFbH" id="2LqdYJgcVlN" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2LqdYJgcTLw" role="3clFbw">
              <node concept="2OqwBi" id="2LqdYJgcTDd" role="2Oq$k0">
                <node concept="3kakTB" id="2LqdYJgcTBj" role="2Oq$k0" />
                <node concept="3TrEf2" id="2LqdYJgcTGi" role="2OqNvi">
                  <ref role="3Tt5mk" to="mprd:2LqdYJgc6Zn" />
                </node>
              </node>
              <node concept="3x8VRR" id="2LqdYJgcTTN" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="2LqdYJgcUqm" role="3cqZAp">
            <node concept="2ShNRf" id="2LqdYJgcUqn" role="3cqZAk">
              <node concept="YeOm9" id="2LqdYJgcUqo" role="2ShVmc">
                <node concept="1Y3b0j" id="2LqdYJgcUqp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2LqdYJgcUqq" role="1B3o_S" />
                  <node concept="3clFb_" id="2LqdYJgcUqr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="2LqdYJgcUqs" role="3clF45" />
                    <node concept="3Tm1VV" id="2LqdYJgcUqt" role="1B3o_S" />
                    <node concept="37vLTG" id="2LqdYJgcUqu" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="2LqdYJgcUqv" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2LqdYJgcUqw" role="3clF47">
                      <node concept="3cpWs8" id="2LqdYJgcUqx" role="3cqZAp">
                        <node concept="3cpWsn" id="2LqdYJgcUqy" role="3cpWs9">
                          <property role="TrG5h" value="node_i" />
                          <node concept="3Tqbb2" id="2LqdYJgcUqz" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                          </node>
                          <node concept="10QFUN" id="2LqdYJgcUq$" role="33vP2m">
                            <node concept="37vLTw" id="2LqdYJgcUq_" role="10QFUP">
                              <ref role="3cqZAo" node="2LqdYJgcUqu" resolve="child" />
                            </node>
                            <node concept="3Tqbb2" id="2LqdYJgcUqA" role="10QFUM">
                              <ref role="ehGHo" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2LqdYJgcUqB" role="3cqZAp">
                        <node concept="2OqwBi" id="2LqdYJgcUqC" role="3cqZAk">
                          <node concept="37vLTw" id="2LqdYJgcUqD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LqdYJgcUqy" resolve="node_i" />
                          </node>
                          <node concept="3TrcHB" id="2LqdYJgcUqE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2LqdYJgcV61" role="37wK5m">
                    <ref role="3cqZAo" node="2LqdYJgcUzH" resolve="nlist_tok_podatak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2LqdYJgcUow" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LqdYJgm8Ey">
    <ref role="1M2myG" to="mprd:2LqdYJg8HkB" resolve="DTPModel" />
    <node concept="EnEH3" id="2LqdYJgm8Ez" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2LqdYJgm8EA" role="QCWH9">
        <node concept="3clFbS" id="2LqdYJgm8EB" role="2VODD2">
          <node concept="3clFbJ" id="2LqdYJgm8FH" role="3cqZAp">
            <node concept="3clFbS" id="2LqdYJgm8FI" role="3clFbx">
              <node concept="3cpWs6" id="2LqdYJgm91$" role="3cqZAp">
                <node concept="3clFbT" id="2LqdYJgm93f" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2LqdYJgm8Ku" role="3clFbw">
              <node concept="1Wqviy" id="2LqdYJgm8GX" role="2Oq$k0" />
              <node concept="liA8E" id="2LqdYJgm8W3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2LqdYJgm8Xz" role="37wK5m">
                  <property role="Xl_RC" value="IS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LqdYJgm9em" role="3cqZAp">
            <node concept="2OqwBi" id="2LqdYJgm9ej" role="3clFbG">
              <node concept="10M0yZ" id="2LqdYJgm9ek" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="2LqdYJgm9el" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2LqdYJgm9hn" role="37wK5m">
                  <property role="Xl_RC" value="ERR..." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2LqdYJgm96T" role="3cqZAp">
            <node concept="3clFbT" id="2LqdYJgm9ah" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1oiQNLNipao">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <ref role="1M2myG" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
    <node concept="1N5Pfh" id="1oiQNLNipax" role="1Mr941">
      <ref role="1N5Vy1" to="mprd:2LqdYJgbko4" />
      <node concept="13QW63" id="1oiQNLNiqMc" role="1N6uqs">
        <node concept="3clFbS" id="1oiQNLNiqMd" role="2VODD2">
          <node concept="3cpWs8" id="1oiQNLNiqN6" role="3cqZAp">
            <node concept="3cpWsn" id="1oiQNLNiqN9" role="3cpWs9">
              <property role="TrG5h" value="nlist_proces" />
              <node concept="2I9FWS" id="1oiQNLNiqN5" role="1tU5fm">
                <ref role="2I9WkF" to="mprd:2LqdYJg8Hku" resolve="Proces" />
              </node>
              <node concept="2ShNRf" id="1oiQNLNisdG" role="33vP2m">
                <node concept="2T8Vx0" id="1oiQNLNisky" role="2ShVmc">
                  <node concept="2I9FWS" id="1oiQNLNisk$" role="2T96Bj">
                    <ref role="2I9WkF" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1oiQNLNisxv" role="3cqZAp" />
          <node concept="Jncv_" id="1oiQNLNiN9E" role="3cqZAp">
            <ref role="JncvD" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
            <node concept="21POm0" id="1oiQNLNiNdB" role="JncvB" />
            <node concept="JncvC" id="1oiQNLNiN9I" role="JncvA">
              <property role="TrG5h" value="node_d" />
              <node concept="2jxLKc" id="1oiQNLNiN9J" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1oiQNLNiN9L" role="Jncv$">
              <node concept="1DcWWT" id="1oiQNLNivTn" role="3cqZAp">
                <node concept="3clFbS" id="1oiQNLNivTp" role="2LFqv$">
                  <node concept="3clFbF" id="1oiQNLNiAhK" role="3cqZAp">
                    <node concept="2OqwBi" id="1oiQNLNiAFi" role="3clFbG">
                      <node concept="37vLTw" id="1oiQNLNiAhJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oiQNLNiqN9" resolve="nlist_proces" />
                      </node>
                      <node concept="TSZUe" id="1oiQNLNiBBj" role="2OqNvi">
                        <node concept="2OqwBi" id="1oiQNLNiBWb" role="25WWJ7">
                          <node concept="37vLTw" id="1oiQNLNiBKj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oiQNLNivTr" resolve="node_dtp" />
                          </node>
                          <node concept="3TrEf2" id="1oiQNLNiCGK" role="2OqNvi">
                            <ref role="3Tt5mk" to="mprd:2LqdYJgbsTN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1oiQNLNivTr" role="1Duv9x">
                  <property role="TrG5h" value="node_dtp" />
                  <node concept="3Tqbb2" id="1oiQNLNiwnk" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1oiQNLNjsUP" role="1DdaDG">
                  <node concept="Jnkvi" id="1oiQNLNjsIb" role="2Oq$k0">
                    <ref role="1M0zk5" node="1oiQNLNiN9I" resolve="node_d" />
                  </node>
                  <node concept="3Tsc0h" id="1oiQNLNjt9w" role="2OqNvi">
                    <ref role="3TtcxE" to="mprd:2LqdYJgbt_m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1oiQNLNj9jX" role="3cqZAp" />
          <node concept="Jncv_" id="1oiQNLNiQTu" role="3cqZAp">
            <ref role="JncvD" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
            <node concept="21POm0" id="1oiQNLNiQXv" role="JncvB" />
            <node concept="JncvC" id="1oiQNLNiQTy" role="JncvA">
              <property role="TrG5h" value="node_dk" />
              <node concept="2jxLKc" id="1oiQNLNiQTz" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1oiQNLNiQT_" role="Jncv$">
              <node concept="3clFbF" id="1oiQNLNiReV" role="3cqZAp">
                <node concept="2OqwBi" id="1oiQNLNiRCt" role="3clFbG">
                  <node concept="37vLTw" id="1oiQNLNiReU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oiQNLNiqN9" resolve="nlist_proces" />
                  </node>
                  <node concept="TSZUe" id="1oiQNLNiTrP" role="2OqNvi">
                    <node concept="2OqwBi" id="1oiQNLNjSGq" role="25WWJ7">
                      <node concept="Jnkvi" id="1oiQNLNjSy9" role="2Oq$k0">
                        <ref role="1M0zk5" node="1oiQNLNiQTy" resolve="node_dk" />
                      </node>
                      <node concept="3TrEf2" id="1oiQNLNjSW0" role="2OqNvi">
                        <ref role="3Tt5mk" to="mprd:2LqdYJg8Hlc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1oiQNLNiszc" role="3cqZAp" />
          <node concept="3cpWs6" id="1oiQNLNis$1" role="3cqZAp">
            <node concept="2ShNRf" id="1oiQNLNis_y" role="3cqZAk">
              <node concept="YeOm9" id="1oiQNLNisGp" role="2ShVmc">
                <node concept="1Y3b0j" id="1oiQNLNisGs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1oiQNLNisGt" role="1B3o_S" />
                  <node concept="3clFb_" id="1oiQNLNisGu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1oiQNLNisGv" role="3clF45" />
                    <node concept="3Tm1VV" id="1oiQNLNisGw" role="1B3o_S" />
                    <node concept="37vLTG" id="1oiQNLNisGy" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1oiQNLNisGz" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1oiQNLNisG$" role="3clF47">
                      <node concept="3cpWs8" id="1oiQNLNitMY" role="3cqZAp">
                        <node concept="3cpWsn" id="1oiQNLNitN1" role="3cpWs9">
                          <property role="TrG5h" value="node_p" />
                          <node concept="3Tqbb2" id="1oiQNLNitMX" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                          </node>
                          <node concept="10QFUN" id="1oiQNLNiu6F" role="33vP2m">
                            <node concept="37vLTw" id="1oiQNLNitZp" role="10QFUP">
                              <ref role="3cqZAo" node="1oiQNLNisGy" resolve="child" />
                            </node>
                            <node concept="3Tqbb2" id="1oiQNLNiu6G" role="10QFUM">
                              <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1oiQNLNiueu" role="3cqZAp">
                        <node concept="2OqwBi" id="1oiQNLNiusT" role="3cqZAk">
                          <node concept="37vLTw" id="1oiQNLNiunp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oiQNLNitN1" resolve="node_p" />
                          </node>
                          <node concept="3TrcHB" id="1oiQNLNiuzm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1oiQNLNisQJ" role="37wK5m">
                    <ref role="3cqZAo" node="1oiQNLNiqN9" resolve="nlist_proces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ZyoZu4MkCk">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <ref role="1M2myG" to="mprd:3ZyoZu4M9cR" resolve="ProcesRefTokRefInterfejsRef" />
    <node concept="1N5Pfh" id="3ZyoZu4N6r8" role="1Mr941">
      <ref role="1N5Vy1" to="mprd:3ZyoZu4M9cX" />
      <node concept="13QW63" id="3ZyoZu4N6r9" role="1N6uqs">
        <node concept="3clFbS" id="3ZyoZu4N6ra" role="2VODD2">
          <node concept="3cpWs8" id="3ZyoZu4N6rb" role="3cqZAp">
            <node concept="3cpWsn" id="3ZyoZu4N6rc" role="3cpWs9">
              <property role="TrG5h" value="nlist_tok_podatak" />
              <node concept="2I9FWS" id="3ZyoZu4N6rd" role="1tU5fm">
                <ref role="2I9WkF" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
              </node>
              <node concept="2ShNRf" id="3ZyoZu4N6re" role="33vP2m">
                <node concept="2T8Vx0" id="3ZyoZu4N6rf" role="2ShVmc">
                  <node concept="2I9FWS" id="3ZyoZu4N6rg" role="2T96Bj">
                    <ref role="2I9WkF" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ZyoZu4N6rh" role="3cqZAp" />
          <node concept="3clFbJ" id="3ZyoZu4N6ri" role="3cqZAp">
            <node concept="3clFbS" id="3ZyoZu4N6rj" role="3clFbx">
              <node concept="3cpWs8" id="3ZyoZu4N6rk" role="3cqZAp">
                <node concept="3cpWsn" id="3ZyoZu4N6rl" role="3cpWs9">
                  <property role="TrG5h" value="node_i" />
                  <node concept="3Tqbb2" id="3ZyoZu4N6rm" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                  </node>
                  <node concept="2OqwBi" id="3ZyoZu4N6rn" role="33vP2m">
                    <node concept="3kakTB" id="3ZyoZu4N6ro" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ZyoZu4N7O8" role="2OqNvi">
                      <ref role="3Tt5mk" to="mprd:3ZyoZu4M9cU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ZyoZu4N6rq" role="3cqZAp">
                <node concept="3SKdUq" id="3ZyoZu4N6rr" role="3SKWNk">
                  <property role="3SKdUp" value="dijagram konteksat" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ZyoZu4N6rs" role="3cqZAp">
                <node concept="3cpWsn" id="3ZyoZu4N6rt" role="3cpWs9">
                  <property role="TrG5h" value="node_dk" />
                  <node concept="3Tqbb2" id="3ZyoZu4N6ru" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                  </node>
                  <node concept="2OqwBi" id="3ZyoZu4N6rv" role="33vP2m">
                    <node concept="21POm0" id="3ZyoZu4N6rw" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3ZyoZu4N6rx" role="2OqNvi">
                      <node concept="1xMEDy" id="3ZyoZu4N6ry" role="1xVPHs">
                        <node concept="chp4Y" id="3ZyoZu4N6rz" role="ri$Ld">
                          <ref role="cht4Q" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3ZyoZu4N6r$" role="3cqZAp">
                <node concept="3clFbS" id="3ZyoZu4N6r_" role="2LFqv$">
                  <node concept="1DcWWT" id="3ZyoZu4NafD" role="3cqZAp">
                    <node concept="3clFbS" id="3ZyoZu4NafF" role="2LFqv$">
                      <node concept="3cpWs8" id="3ZyoZu4Nc5T" role="3cqZAp">
                        <node concept="3cpWsn" id="3ZyoZu4Nc5W" role="3cpWs9">
                          <property role="TrG5h" value="node_p" />
                          <node concept="3Tqbb2" id="3ZyoZu4Nc5S" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                          </node>
                          <node concept="10QFUN" id="3ZyoZu4Nd5_" role="33vP2m">
                            <node concept="3Tqbb2" id="3ZyoZu4Nde3" role="10QFUM">
                              <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                            </node>
                            <node concept="2OqwBi" id="3ZyoZu4NcL5" role="10QFUP">
                              <node concept="37vLTw" id="3ZyoZu4NcH$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZyoZu4NafG" resolve="node_pti" />
                              </node>
                              <node concept="3TrEf2" id="3ZyoZu4NcUW" role="2OqNvi">
                                <ref role="3Tt5mk" to="mprd:2LqdYJg9m57" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ZyoZu4NeDY" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZyoZu4Nf7w" role="3clFbG">
                          <node concept="37vLTw" id="3ZyoZu4NeDW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZyoZu4N6rc" resolve="nlist_tok_podatak" />
                          </node>
                          <node concept="TSZUe" id="3ZyoZu4NgYJ" role="2OqNvi">
                            <node concept="2OqwBi" id="3ZyoZu4Nhpc" role="25WWJ7">
                              <node concept="37vLTw" id="3ZyoZu4Nha0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZyoZu4NafG" resolve="node_pti" />
                              </node>
                              <node concept="3TrEf2" id="3ZyoZu4NhDy" role="2OqNvi">
                                <ref role="3Tt5mk" to="mprd:2LqdYJg9fEt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3ZyoZu4NafG" role="1Duv9x">
                      <property role="TrG5h" value="node_pti" />
                      <node concept="3Tqbb2" id="3ZyoZu4Nan$" role="1tU5fm">
                        <ref role="ehGHo" to="mprd:2LqdYJg9fEq" resolve="ProcesTokInterfejs" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ZyoZu4Nb7q" role="1DdaDG">
                      <node concept="37vLTw" id="3ZyoZu4NaZa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZyoZu4N6s6" resolve="node_dtpeitp" />
                      </node>
                      <node concept="3Tsc0h" id="3ZyoZu4Nbhu" role="2OqNvi">
                        <ref role="3TtcxE" to="mprd:2LqdYJg9m7q" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ZyoZu4N9Z3" role="3cqZAp" />
                  <node concept="3clFbH" id="3ZyoZu4N9ZH" role="3cqZAp" />
                  <node concept="1X3_iC" id="3ZyoZu4NhQK" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="3ZyoZu4N6rA" role="8Wnug">
                      <node concept="3cpWsn" id="3ZyoZu4N6rB" role="3cpWs9">
                        <property role="TrG5h" value="node_i_i" />
                        <node concept="3Tqbb2" id="3ZyoZu4N6rC" role="1tU5fm">
                          <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                        </node>
                        <node concept="10QFUN" id="3ZyoZu4N9xl" role="33vP2m">
                          <node concept="3Tqbb2" id="3ZyoZu4N9CJ" role="10QFUM">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                          </node>
                          <node concept="2OqwBi" id="3ZyoZu4N8Bu" role="10QFUP">
                            <node concept="2OqwBi" id="3ZyoZu4N6rD" role="2Oq$k0">
                              <node concept="37vLTw" id="3ZyoZu4N6rE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZyoZu4N6s6" resolve="node_dtpeitp" />
                              </node>
                              <node concept="3Tsc0h" id="3ZyoZu4N86X" role="2OqNvi">
                                <ref role="3TtcxE" to="mprd:2LqdYJg9m7q" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZyoZu4N9pX" role="2OqNvi">
                              <ref role="13MTZf" to="mprd:2LqdYJg9m57" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3ZyoZu4NhQL" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="3ZyoZu4N6rG" role="8Wnug">
                      <node concept="3clFbS" id="3ZyoZu4N6rH" role="3clFbx">
                        <node concept="3SKdUt" id="3ZyoZu4N6rI" role="3cqZAp">
                          <node concept="3SKdUq" id="3ZyoZu4N6rJ" role="3SKWNk">
                            <property role="3SKdUp" value="uzmi njegove tokove" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="3ZyoZu4N6rK" role="3cqZAp">
                          <node concept="3clFbS" id="3ZyoZu4N6rL" role="2LFqv$">
                            <node concept="3clFbF" id="3ZyoZu4N6rM" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZyoZu4N6rN" role="3clFbG">
                                <node concept="37vLTw" id="3ZyoZu4N6rO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ZyoZu4N6rc" resolve="nlist_tok_podatak" />
                                </node>
                                <node concept="TSZUe" id="3ZyoZu4N6rP" role="2OqNvi">
                                  <node concept="2OqwBi" id="3ZyoZu4N6rQ" role="25WWJ7">
                                    <node concept="37vLTw" id="3ZyoZu4N6rR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ZyoZu4N6rT" resolve="node_itp" />
                                    </node>
                                    <node concept="3TrEf2" id="3ZyoZu4N6rS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Wj$" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3ZyoZu4N6rT" role="1Duv9x">
                            <property role="TrG5h" value="node_itp" />
                            <node concept="3Tqbb2" id="3ZyoZu4N6rU" role="1tU5fm">
                              <ref role="ehGHo" to="mprd:2LqdYJg8RB3" resolve="InterfejsTokProces" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ZyoZu4N6rV" role="1DdaDG">
                            <node concept="37vLTw" id="3ZyoZu4N6rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZyoZu4N6s6" resolve="node_dtpeitp" />
                            </node>
                            <node concept="3Tsc0h" id="3ZyoZu4N6rX" role="2OqNvi">
                              <ref role="3TtcxE" to="mprd:2LqdYJg8WkR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ZyoZu4N6rY" role="3clFbw">
                        <node concept="2OqwBi" id="3ZyoZu4N6rZ" role="2Oq$k0">
                          <node concept="37vLTw" id="3ZyoZu4N6s0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZyoZu4N6rB" resolve="node_i_i" />
                          </node>
                          <node concept="3TrcHB" id="3ZyoZu4N6s1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ZyoZu4N6s2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="3ZyoZu4N6s3" role="37wK5m">
                            <node concept="37vLTw" id="3ZyoZu4N6s4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZyoZu4N6rl" resolve="node_i" />
                            </node>
                            <node concept="3TrcHB" id="3ZyoZu4N6s5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3ZyoZu4N6s6" role="1Duv9x">
                  <property role="TrG5h" value="node_dtpeitp" />
                  <node concept="3Tqbb2" id="3ZyoZu4N6s7" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ZyoZu4N6s8" role="1DdaDG">
                  <node concept="37vLTw" id="3ZyoZu4N6s9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZyoZu4N6rt" resolve="node_dk" />
                  </node>
                  <node concept="3Tsc0h" id="3ZyoZu4N6sa" role="2OqNvi">
                    <ref role="3TtcxE" to="mprd:2LqdYJg8Qba" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ZyoZu4N6sb" role="3cqZAp" />
              <node concept="3clFbH" id="3ZyoZu4N6sc" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3ZyoZu4N6sd" role="3clFbw">
              <node concept="2OqwBi" id="3ZyoZu4N6se" role="2Oq$k0">
                <node concept="3kakTB" id="3ZyoZu4N6sf" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ZyoZu4N7B6" role="2OqNvi">
                  <ref role="3Tt5mk" to="mprd:3ZyoZu4M9cU" />
                </node>
              </node>
              <node concept="3x8VRR" id="3ZyoZu4N6sh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3ZyoZu4N6si" role="3cqZAp">
            <node concept="2ShNRf" id="3ZyoZu4N6sj" role="3cqZAk">
              <node concept="YeOm9" id="3ZyoZu4N6sk" role="2ShVmc">
                <node concept="1Y3b0j" id="3ZyoZu4N6sl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3ZyoZu4N6sm" role="1B3o_S" />
                  <node concept="3clFb_" id="3ZyoZu4N6sn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3ZyoZu4N6so" role="3clF45" />
                    <node concept="3Tm1VV" id="3ZyoZu4N6sp" role="1B3o_S" />
                    <node concept="37vLTG" id="3ZyoZu4N6sq" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3ZyoZu4N6sr" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3ZyoZu4N6ss" role="3clF47">
                      <node concept="3cpWs8" id="3ZyoZu4N6st" role="3cqZAp">
                        <node concept="3cpWsn" id="3ZyoZu4N6su" role="3cpWs9">
                          <property role="TrG5h" value="node_i" />
                          <node concept="3Tqbb2" id="3ZyoZu4N6sv" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                          </node>
                          <node concept="10QFUN" id="3ZyoZu4N6sw" role="33vP2m">
                            <node concept="37vLTw" id="3ZyoZu4N6sx" role="10QFUP">
                              <ref role="3cqZAo" node="3ZyoZu4N6sq" resolve="child" />
                            </node>
                            <node concept="3Tqbb2" id="3ZyoZu4N6sy" role="10QFUM">
                              <ref role="ehGHo" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3ZyoZu4N6sz" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZyoZu4N6s$" role="3cqZAk">
                          <node concept="37vLTw" id="3ZyoZu4N6s_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZyoZu4N6su" resolve="node_i" />
                          </node>
                          <node concept="3TrcHB" id="3ZyoZu4N6sA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ZyoZu4N6sB" role="37wK5m">
                    <ref role="3cqZAo" node="3ZyoZu4N6rc" resolve="nlist_tok_podatak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ZyoZu4N6sC" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3ZyoZu4O0IB" role="1Mr941">
      <ref role="1N5Vy1" to="mprd:3ZyoZu4M9cS" />
      <node concept="13QW63" id="3ZyoZu4O0IC" role="1N6uqs">
        <node concept="3clFbS" id="3ZyoZu4O0ID" role="2VODD2">
          <node concept="3cpWs8" id="3ZyoZu4O75S" role="3cqZAp">
            <node concept="3cpWsn" id="3ZyoZu4O75V" role="3cpWs9">
              <property role="TrG5h" value="nlist_interfejs" />
              <node concept="2I9FWS" id="3ZyoZu4O75Q" role="1tU5fm">
                <ref role="2I9WkF" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
              </node>
              <node concept="2ShNRf" id="3ZyoZu4O7up" role="33vP2m">
                <node concept="2T8Vx0" id="3ZyoZu4O7Dk" role="2ShVmc">
                  <node concept="2I9FWS" id="3ZyoZu4O7Dm" role="2T96Bj">
                    <ref role="2I9WkF" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ZyoZu4Ob6M" role="3cqZAp" />
          <node concept="3clFbJ" id="3ZyoZu4O3kZ" role="3cqZAp">
            <node concept="3clFbS" id="3ZyoZu4O3l1" role="3clFbx">
              <node concept="3clFbH" id="3ZyoZu4O4VA" role="3cqZAp" />
              <node concept="3clFbH" id="3ZyoZu4O6Uj" role="3cqZAp" />
              <node concept="3cpWs8" id="3ZyoZu4O3SW" role="3cqZAp">
                <node concept="3cpWsn" id="3ZyoZu4O3SX" role="3cpWs9">
                  <property role="TrG5h" value="node_dk" />
                  <node concept="3Tqbb2" id="3ZyoZu4O3SY" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                  </node>
                  <node concept="2OqwBi" id="3ZyoZu4O3SZ" role="33vP2m">
                    <node concept="21POm0" id="3ZyoZu4O3T0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3ZyoZu4O3T1" role="2OqNvi">
                      <node concept="1xMEDy" id="3ZyoZu4O3T2" role="1xVPHs">
                        <node concept="chp4Y" id="3ZyoZu4O3T3" role="ri$Ld">
                          <ref role="cht4Q" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3ZyoZu4O3T4" role="3cqZAp">
                <node concept="3clFbS" id="3ZyoZu4O3T5" role="2LFqv$">
                  <node concept="1DcWWT" id="3ZyoZu4O3T6" role="3cqZAp">
                    <node concept="3clFbS" id="3ZyoZu4O3T7" role="2LFqv$">
                      <node concept="3cpWs8" id="3ZyoZu4O3T8" role="3cqZAp">
                        <node concept="3cpWsn" id="3ZyoZu4O3T9" role="3cpWs9">
                          <property role="TrG5h" value="node_tp" />
                          <node concept="3Tqbb2" id="3ZyoZu4O3Ta" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                          </node>
                          <node concept="10QFUN" id="3ZyoZu4O3Tb" role="33vP2m">
                            <node concept="3Tqbb2" id="3ZyoZu4O3Tc" role="10QFUM">
                              <ref role="ehGHo" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
                            </node>
                            <node concept="2OqwBi" id="3ZyoZu4O3Td" role="10QFUP">
                              <node concept="37vLTw" id="3ZyoZu4O3Te" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZyoZu4O3Tn" resolve="node_pti" />
                              </node>
                              <node concept="3TrEf2" id="3ZyoZu4O5u0" role="2OqNvi">
                                <ref role="3Tt5mk" to="mprd:2LqdYJg9fEt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ZyoZu4O59_" role="3cqZAp">
                        <node concept="3clFbS" id="3ZyoZu4O59B" role="3clFbx">
                          <node concept="3clFbF" id="3ZyoZu4Obu8" role="3cqZAp">
                            <node concept="2OqwBi" id="3ZyoZu4ObVa" role="3clFbG">
                              <node concept="37vLTw" id="3ZyoZu4Obu6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZyoZu4O75V" resolve="nlist_interfejs" />
                              </node>
                              <node concept="TSZUe" id="3ZyoZu4OcSP" role="2OqNvi">
                                <node concept="2OqwBi" id="3ZyoZu4OdfA" role="25WWJ7">
                                  <node concept="37vLTw" id="3ZyoZu4Od3v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZyoZu4O3Tn" resolve="node_pti" />
                                  </node>
                                  <node concept="3TrEf2" id="3ZyoZu4OduP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mprd:2LqdYJg9m56" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ZyoZu4O5Yr" role="3clFbw">
                          <node concept="2OqwBi" id="3ZyoZu4O5gN" role="2Oq$k0">
                            <node concept="37vLTw" id="3ZyoZu4O5dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZyoZu4O3T9" resolve="node_tp" />
                            </node>
                            <node concept="3TrcHB" id="3ZyoZu4O5OL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3ZyoZu4O6cS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3ZyoZu4O6E3" role="37wK5m">
                              <node concept="2OqwBi" id="3ZyoZu4O6nt" role="2Oq$k0">
                                <node concept="3kakTB" id="3ZyoZu4O6h3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3ZyoZu4O6wG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mprd:3ZyoZu4M9cX" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3ZyoZu4O6PJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3ZyoZu4O3Tn" role="1Duv9x">
                      <property role="TrG5h" value="node_pti" />
                      <node concept="3Tqbb2" id="3ZyoZu4O3To" role="1tU5fm">
                        <ref role="ehGHo" to="mprd:2LqdYJg9fEq" resolve="ProcesTokInterfejs" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ZyoZu4O3Tp" role="1DdaDG">
                      <node concept="37vLTw" id="3ZyoZu4O3Tq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZyoZu4O3U4" resolve="node_dtpeitp" />
                      </node>
                      <node concept="3Tsc0h" id="3ZyoZu4O3Tr" role="2OqNvi">
                        <ref role="3TtcxE" to="mprd:2LqdYJg9m7q" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ZyoZu4O3Ts" role="3cqZAp" />
                  <node concept="3clFbH" id="3ZyoZu4O3Tt" role="3cqZAp" />
                  <node concept="1X3_iC" id="3ZyoZu4O3Tu" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="3ZyoZu4O3Tv" role="8Wnug">
                      <node concept="3cpWsn" id="3ZyoZu4O3Tw" role="3cpWs9">
                        <property role="TrG5h" value="node_i_i" />
                        <node concept="3Tqbb2" id="3ZyoZu4O3Tx" role="1tU5fm">
                          <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                        </node>
                        <node concept="10QFUN" id="3ZyoZu4O3Ty" role="33vP2m">
                          <node concept="3Tqbb2" id="3ZyoZu4O3Tz" role="10QFUM">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hku" resolve="Proces" />
                          </node>
                          <node concept="2OqwBi" id="3ZyoZu4O3T$" role="10QFUP">
                            <node concept="2OqwBi" id="3ZyoZu4O3T_" role="2Oq$k0">
                              <node concept="37vLTw" id="3ZyoZu4O3TA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZyoZu4O3U4" resolve="node_dtpeitp" />
                              </node>
                              <node concept="3Tsc0h" id="3ZyoZu4O3TB" role="2OqNvi">
                                <ref role="3TtcxE" to="mprd:2LqdYJg9m7q" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZyoZu4O3TC" role="2OqNvi">
                              <ref role="13MTZf" to="mprd:2LqdYJg9m57" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3ZyoZu4O3TD" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="3ZyoZu4O3TE" role="8Wnug">
                      <node concept="3clFbS" id="3ZyoZu4O3TF" role="3clFbx">
                        <node concept="3SKdUt" id="3ZyoZu4O3TG" role="3cqZAp">
                          <node concept="3SKdUq" id="3ZyoZu4O3TH" role="3SKWNk">
                            <property role="3SKdUp" value="uzmi njegove tokove" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="3ZyoZu4O3TI" role="3cqZAp">
                          <node concept="3clFbS" id="3ZyoZu4O3TJ" role="2LFqv$">
                            <node concept="3clFbF" id="3ZyoZu4O3TK" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZyoZu4O3TL" role="3clFbG">
                                <node concept="37vLTw" id="3ZyoZu4O3TM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ZyoZu4N6rc" resolve="nlist_tok_podatak" />
                                </node>
                                <node concept="TSZUe" id="3ZyoZu4O3TN" role="2OqNvi">
                                  <node concept="2OqwBi" id="3ZyoZu4O3TO" role="25WWJ7">
                                    <node concept="37vLTw" id="3ZyoZu4O3TP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ZyoZu4O3TR" resolve="node_itp" />
                                    </node>
                                    <node concept="3TrEf2" id="3ZyoZu4O3TQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mprd:2LqdYJg8Wj$" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3ZyoZu4O3TR" role="1Duv9x">
                            <property role="TrG5h" value="node_itp" />
                            <node concept="3Tqbb2" id="3ZyoZu4O3TS" role="1tU5fm">
                              <ref role="ehGHo" to="mprd:2LqdYJg8RB3" resolve="InterfejsTokProces" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ZyoZu4O3TT" role="1DdaDG">
                            <node concept="37vLTw" id="3ZyoZu4O3TU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZyoZu4O3U4" resolve="node_dtpeitp" />
                            </node>
                            <node concept="3Tsc0h" id="3ZyoZu4O3TV" role="2OqNvi">
                              <ref role="3TtcxE" to="mprd:2LqdYJg8WkR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ZyoZu4O3TW" role="3clFbw">
                        <node concept="2OqwBi" id="3ZyoZu4O3TX" role="2Oq$k0">
                          <node concept="37vLTw" id="3ZyoZu4O3TY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZyoZu4O3Tw" resolve="node_i_i" />
                          </node>
                          <node concept="3TrcHB" id="3ZyoZu4O3TZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ZyoZu4O3U0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="3ZyoZu4O3U1" role="37wK5m">
                            <node concept="37vLTw" id="3ZyoZu4O3U2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZyoZu4N6rl" resolve="node_i" />
                            </node>
                            <node concept="3TrcHB" id="3ZyoZu4O3U3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3ZyoZu4O3U4" role="1Duv9x">
                  <property role="TrG5h" value="node_dtpeitp" />
                  <node concept="3Tqbb2" id="3ZyoZu4O3U5" role="1tU5fm">
                    <ref role="ehGHo" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ZyoZu4O3U6" role="1DdaDG">
                  <node concept="37vLTw" id="3ZyoZu4O3U7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZyoZu4O3SX" resolve="node_dk" />
                  </node>
                  <node concept="3Tsc0h" id="3ZyoZu4O3U8" role="2OqNvi">
                    <ref role="3TtcxE" to="mprd:2LqdYJg8Qba" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ZyoZu4O3l0" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3ZyoZu4O3E5" role="3clFbw">
              <node concept="2OqwBi" id="3ZyoZu4O3t4" role="2Oq$k0">
                <node concept="3kakTB" id="3ZyoZu4O3oN" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ZyoZu4O3yw" role="2OqNvi">
                  <ref role="3Tt5mk" to="mprd:3ZyoZu4M9cX" />
                </node>
              </node>
              <node concept="3x8VRR" id="3ZyoZu4O3OJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3ZyoZu4O0Ja" role="3cqZAp" />
          <node concept="3cpWs6" id="3ZyoZu4O0Jb" role="3cqZAp">
            <node concept="2ShNRf" id="3ZyoZu4O0Jc" role="3cqZAk">
              <node concept="YeOm9" id="3ZyoZu4O0Jd" role="2ShVmc">
                <node concept="1Y3b0j" id="3ZyoZu4O0Je" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3ZyoZu4O0Jf" role="1B3o_S" />
                  <node concept="3clFb_" id="3ZyoZu4O0Jg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3ZyoZu4O0Jh" role="3clF45" />
                    <node concept="3Tm1VV" id="3ZyoZu4O0Ji" role="1B3o_S" />
                    <node concept="37vLTG" id="3ZyoZu4O0Jj" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3ZyoZu4O0Jk" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3ZyoZu4O0Jl" role="3clF47">
                      <node concept="3cpWs8" id="3ZyoZu4O0Jm" role="3cqZAp">
                        <node concept="3cpWsn" id="3ZyoZu4O0Jn" role="3cpWs9">
                          <property role="TrG5h" value="node_i" />
                          <node concept="3Tqbb2" id="3ZyoZu4O0Jo" role="1tU5fm">
                            <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                          </node>
                          <node concept="10QFUN" id="3ZyoZu4O0Jp" role="33vP2m">
                            <node concept="37vLTw" id="3ZyoZu4O0Jq" role="10QFUP">
                              <ref role="3cqZAo" node="3ZyoZu4O0Jj" resolve="child" />
                            </node>
                            <node concept="3Tqbb2" id="3ZyoZu4O0Jr" role="10QFUM">
                              <ref role="ehGHo" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3ZyoZu4O0Js" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZyoZu4O0Jt" role="3cqZAk">
                          <node concept="37vLTw" id="3ZyoZu4O0Ju" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZyoZu4O0Jn" resolve="node_i" />
                          </node>
                          <node concept="3TrcHB" id="3ZyoZu4O0Jv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ZyoZu4ObkU" role="37wK5m">
                    <ref role="3cqZAo" node="3ZyoZu4O75V" resolve="nlist_interfejs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ZyoZu4O0Jx" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

