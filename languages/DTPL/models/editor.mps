<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1139c6f-5793-4759-b3c3-e8e5b1f9feed(DTPL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mprd" ref="r:32f8353d-7a12-4101-be13-faa595eaa670(DTPL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2LqdYJg8HkO">
    <ref role="1XX52x" to="mprd:2LqdYJg8HkB" resolve="DTPModel" />
    <node concept="3EZMnI" id="2LqdYJg8HkQ" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJg8HkX" role="3EZMnx">
        <property role="3F0ifm" value="DTP za sistem:" />
        <node concept="pVoyu" id="2LqdYJg8RDD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2LqdYJg8Hl7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2LqdYJg8HkT" role="2iSdaV" />
      <node concept="3F1sOY" id="2LqdYJg8HlX" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg8HlM" />
        <node concept="pVoyu" id="2LqdYJg8HnE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LqdYJg8Hpn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJg8Hlj">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <ref role="1XX52x" to="mprd:2LqdYJg8Hlb" resolve="DijagramKonteksta" />
    <node concept="3EZMnI" id="2LqdYJg8Hll" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJg8Hls" role="3EZMnx">
        <property role="3F0ifm" value="Dijagram konteksta:" />
      </node>
      <node concept="l2Vlx" id="2LqdYJg8Hlo" role="2iSdaV" />
      <node concept="1iCGBv" id="2LqdYJg8Hly" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg8Hlc" />
        <node concept="1sVBvm" id="2LqdYJg8Hl$" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJg8HlJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="xShMh" id="2LqdYJg8PEx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2LqdYJg8Qb$" role="3EZMnx">
        <node concept="VPM3Z" id="2LqdYJg8QbA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LqdYJg8QOg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LqdYJg8QRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2LqdYJg8QbN" role="3EZMnx">
          <ref role="1NtTu8" to="mprd:2LqdYJg8Qba" />
          <node concept="2iRkQZ" id="2LqdYJg8QbP" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2LqdYJg8QbD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2LqdYJgbcA7" role="3EZMnx">
        <node concept="VPM3Z" id="2LqdYJgbcA9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LqdYJgbcCj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LqdYJgbcE3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="2LqdYJgbcA_" role="3EZMnx" />
        <node concept="l2Vlx" id="2LqdYJgbcAc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2LqdYJgaX6E" role="3EZMnx">
        <node concept="VPM3Z" id="2LqdYJgaX6G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LqdYJgaX8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LqdYJgaXc7" role="3F10Kt" />
        <node concept="VPXOz" id="2LqdYJgaXdT" role="3F10Kt" />
        <node concept="3F1sOY" id="2LqdYJgaX71" role="3EZMnx">
          <ref role="1NtTu8" to="mprd:2LqdYJgaT25" />
        </node>
        <node concept="l2Vlx" id="2LqdYJgaX6J" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJg8QTK">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <ref role="1XX52x" to="mprd:2LqdYJg8Qb7" resolve="DTPElementInterfejsTokProces" />
    <node concept="3EZMnI" id="2LqdYJg8QTM" role="2wV5jI">
      <node concept="3F1sOY" id="2LqdYJg8RAC" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg8Qb8" />
      </node>
      <node concept="l2Vlx" id="2LqdYJg8QTP" role="2iSdaV" />
      <node concept="3EZMnI" id="2LqdYJg8WlH" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2LqdYJg8WlJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="2LqdYJg8WnC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2LqdYJg8WlS" role="3EZMnx">
          <ref role="1NtTu8" to="mprd:2LqdYJg8WkR" />
          <node concept="2iRkQZ" id="2LqdYJg8WlU" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2LqdYJg8WlM" role="2iSdaV" />
        <node concept="3F2HdR" id="2LqdYJg9m7y" role="3EZMnx">
          <ref role="1NtTu8" to="mprd:2LqdYJg9m7q" />
          <node concept="2iRkQZ" id="2LqdYJg9m7_" role="2czzBx" />
          <node concept="VPM3Z" id="2LqdYJg9m7A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJg8RAK">
    <ref role="1XX52x" to="mprd:2LqdYJg8Hk$" resolve="Interfejs" />
    <node concept="3EZMnI" id="2LqdYJg8RAM" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJg8RAT" role="3EZMnx">
        <property role="3F0ifm" value="Interfejs:" />
      </node>
      <node concept="3F0A7n" id="2LqdYJg8RAZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2LqdYJg8RAP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJg8RB9">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <ref role="1XX52x" to="mprd:2LqdYJg8RB3" resolve="InterfejsTokProces" />
    <node concept="3EZMnI" id="2LqdYJg8RBb" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJg8WjV" role="3EZMnx">
        <property role="3F0ifm" value="in:" />
      </node>
      <node concept="3F0ifn" id="2LqdYJg9fKz" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="2LqdYJg8WjE" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg9a2D" />
        <node concept="1sVBvm" id="2LqdYJg8WjG" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJg8WjN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Veino" id="2LqdYJg9fN7" role="3F10Kt" />
            <node concept="xShMh" id="2LqdYJgfP_D" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LqdYJg9fL9" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Veino" id="2LqdYJg9fN5" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2LqdYJg8RBe" role="2iSdaV" />
      <node concept="3XFhqQ" id="2LqdYJg9jjY" role="3EZMnx" />
      <node concept="3F1sOY" id="2LqdYJg9fFq" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg8Wj$" />
      </node>
      <node concept="3XFhqQ" id="2LqdYJg9jkl" role="3EZMnx" />
      <node concept="3F0ifn" id="2LqdYJg9fJt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="2LqdYJg9fKf" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LqdYJg9fEQ" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg9fEw" />
        <node concept="VechU" id="2LqdYJg9fHA" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
        <node concept="1sVBvm" id="2LqdYJg9fES" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJg9fF5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2LqdYJg9fHD" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
            <node concept="xShMh" id="2LqdYJgfPBo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LqdYJg9fJV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="2LqdYJg9fKd" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJg8WN1">
    <ref role="1XX52x" to="mprd:2LqdYJg8Hkx" resolve="TokPodatka" />
    <node concept="3EZMnI" id="2LqdYJg8WN3" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJg8WNa" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="2LqdYJg8WPh" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="2LqdYJg8WNk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2LqdYJg8WNs" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="2LqdYJg8WPc" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LqdYJg8WN6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJg8WPp">
    <ref role="1XX52x" to="mprd:2LqdYJg8Hku" resolve="Proces" />
    <node concept="3EZMnI" id="2LqdYJg8WPr" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJg8WPy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="2LqdYJg8WSs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="2LqdYJg8WPC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2LqdYJg8WPK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="2LqdYJg8WRt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LqdYJg8WPu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJg9m5g">
    <property role="3GE5qa" value="dijagram_konteksta" />
    <ref role="1XX52x" to="mprd:2LqdYJg9fEq" resolve="ProcesTokInterfejs" />
    <node concept="3EZMnI" id="2LqdYJg9m5i" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJg9m5j" role="3EZMnx">
        <property role="3F0ifm" value="out:" />
      </node>
      <node concept="l2Vlx" id="2LqdYJg9m5r" role="2iSdaV" />
      <node concept="3F0ifn" id="2LqdYJg9m5v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="2LqdYJg9m5w" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LqdYJg9m5x" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg9m57" />
        <node concept="VechU" id="2LqdYJg9m5y" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
        <node concept="1sVBvm" id="2LqdYJg9m5z" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJg9m5$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2LqdYJg9m5_" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LqdYJg9m5A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="2LqdYJg9m5B" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2LqdYJg9m5s" role="3EZMnx" />
      <node concept="3F1sOY" id="2LqdYJg9m5t" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg9fEt" />
      </node>
      <node concept="3XFhqQ" id="2LqdYJg9m5u" role="3EZMnx" />
      <node concept="3F0ifn" id="2LqdYJg9m5k" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="2LqdYJg9m5l" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJg9m56" />
        <node concept="1sVBvm" id="2LqdYJg9m5m" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJg9m5n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Veino" id="2LqdYJg9m5o" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LqdYJg9m5p" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Veino" id="2LqdYJg9m5q" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJgaTkZ">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <ref role="1XX52x" to="mprd:2LqdYJgaT22" resolve="Dijagram" />
    <node concept="3EZMnI" id="2LqdYJgaTl1" role="2wV5jI">
      <node concept="l2Vlx" id="2LqdYJgaTl4" role="2iSdaV" />
      <node concept="b$f91" id="2LqdYJgbzQg" role="3EZMnx">
        <node concept="3EZMnI" id="yEA1xIHds6" role="b$wch">
          <node concept="2iRkQZ" id="yEA1xIHds7" role="2iSdaV" />
          <node concept="3F2HdR" id="2LqdYJgbzRl" role="3EZMnx">
            <ref role="1NtTu8" to="mprd:2LqdYJgbt_m" />
            <node concept="2iRkQZ" id="2LqdYJgbzRn" role="2czzBx" />
          </node>
          <node concept="3F2HdR" id="1oiQNLNi4je" role="3EZMnx">
            <ref role="1NtTu8" to="mprd:yEA1xIG_XN" />
            <node concept="2iRkQZ" id="1oiQNLNi4jg" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="2LqdYJgbzQA" role="b$u42">
          <node concept="3F0A7n" id="2LqdYJgaTlb" role="3EZMnx">
            <ref role="1NtTu8" to="mprd:2LqdYJgaT23" resolve="level" />
          </node>
          <node concept="3F0ifn" id="2LqdYJgaTlh" role="3EZMnx">
            <property role="3F0ifm" value=". nivo dekompozicije procesa" />
          </node>
          <node concept="1iCGBv" id="2LqdYJgbkoa" role="3EZMnx">
            <ref role="1NtTu8" to="mprd:2LqdYJgbko4" />
            <node concept="1sVBvm" id="2LqdYJgbkoc" role="1sWHZn">
              <node concept="3F0A7n" id="2LqdYJgbkol" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2LqdYJgbzQD" role="2iSdaV" />
          <node concept="VPM3Z" id="2LqdYJgbzQE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJgbzxE">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <ref role="1XX52x" to="mprd:2LqdYJgbsTM" resolve="DTPElementProces" />
    <node concept="3EZMnI" id="2LqdYJgbzxG" role="2wV5jI">
      <node concept="l2Vlx" id="2LqdYJgbzxJ" role="2iSdaV" />
      <node concept="3F0A7n" id="2LqdYJgbzyf" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJgbsTP" resolve="level" />
      </node>
      <node concept="3F0ifn" id="2LqdYJgbzyk" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="2LqdYJgbzys" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJgbsTR" resolve="proces_number" />
      </node>
      <node concept="3F1sOY" id="2LqdYJgbzyA" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJgbsTN" />
      </node>
      <node concept="3EZMnI" id="2LqdYJgbK$6" role="3EZMnx">
        <node concept="VPM3Z" id="2LqdYJgbK$8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2LqdYJgbK$D" role="3EZMnx">
          <node concept="VPM3Z" id="2LqdYJgbK$F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="b$f91" id="2LqdYJgbKvY" role="3EZMnx">
            <node concept="3F0ifn" id="2LqdYJgbKwg" role="b$u42">
              <property role="3F0ifm" value="to interface" />
            </node>
            <node concept="3EZMnI" id="2LqdYJgbPOS" role="b$wch">
              <node concept="3F2HdR" id="2LqdYJgbPP1" role="3EZMnx">
                <ref role="1NtTu8" to="mprd:2LqdYJgbK_T" />
                <node concept="2iRkQZ" id="2LqdYJgbPP3" role="2czzBx" />
              </node>
              <node concept="3F2HdR" id="2LqdYJgbPPa" role="3EZMnx">
                <ref role="1NtTu8" to="mprd:2LqdYJgbK_U" />
                <node concept="2iRkQZ" id="2LqdYJgbPPc" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="2LqdYJgbPOV" role="2iSdaV" />
              <node concept="VPM3Z" id="2LqdYJgbPOW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2LqdYJgbK$I" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2LqdYJgbK_7" role="3EZMnx">
          <node concept="VPM3Z" id="2LqdYJgbK_9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="b$f91" id="2LqdYJgbK_I" role="3EZMnx">
            <node concept="3F0ifn" id="2LqdYJgbK_O" role="b$u42">
              <property role="3F0ifm" value="to skladiste" />
            </node>
            <node concept="3F2HdR" id="yEA1xIHsYB" role="b$wch">
              <ref role="1NtTu8" to="mprd:yEA1xIHlcQ" />
              <node concept="2iRkQZ" id="yEA1xIHsYD" role="2czzBx" />
            </node>
          </node>
          <node concept="l2Vlx" id="2LqdYJgbK_c" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2LqdYJgbK$b" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LqdYJgc6Z$">
    <property role="3GE5qa" value="dijagram_dekompozicije" />
    <ref role="1XX52x" to="mprd:2LqdYJgc6Zm" resolve="InterfejsRefTokRefProcesRef" />
    <node concept="3EZMnI" id="2LqdYJgc6ZA" role="2wV5jI">
      <node concept="3F0ifn" id="2LqdYJgc6ZB" role="3EZMnx">
        <property role="3F0ifm" value="in:" />
      </node>
      <node concept="3F0ifn" id="2LqdYJgc6ZC" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="2LqdYJgc6ZD" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJgc6Zn" />
        <node concept="1sVBvm" id="2LqdYJgc6ZE" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJgc6ZF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Veino" id="2LqdYJgc6ZG" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LqdYJgc6ZH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Veino" id="2LqdYJgc6ZI" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2LqdYJgc6ZJ" role="2iSdaV" />
      <node concept="3XFhqQ" id="2LqdYJgc6ZK" role="3EZMnx" />
      <node concept="3F0ifn" id="2LqdYJgdnjL" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="2LqdYJgdnlM" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LqdYJgc70o" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJgc6Zr" />
        <node concept="1sVBvm" id="2LqdYJgc70q" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJgc70O" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LqdYJgdnme" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="2LqdYJgdnmf" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2LqdYJgc6ZM" role="3EZMnx" />
      <node concept="3F0ifn" id="2LqdYJgc6ZN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="2LqdYJgc6ZO" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LqdYJgc6ZP" role="3EZMnx">
        <ref role="1NtTu8" to="mprd:2LqdYJgc6Zo" />
        <node concept="VechU" id="2LqdYJgc6ZQ" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
        <node concept="1sVBvm" id="2LqdYJgc6ZR" role="1sWHZn">
          <node concept="3F0A7n" id="2LqdYJgc6ZS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2LqdYJgc6ZT" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LqdYJgc6ZU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="2LqdYJgc6ZV" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
    </node>
  </node>
</model>

