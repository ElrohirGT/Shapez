<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3631a2de-cada-4003-a7ba-88e6edb918fe(Shapez.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fugk" ref="r:19f796dc-4132-4cb0-888a-3287d5bc8a1f(Shapez.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="79cO2pDw8If">
    <ref role="1XX52x" to="fugk:79cO2pDw7RB" resolve="Circle" />
    <node concept="3EZMnI" id="79cO2pDw8I_" role="2wV5jI">
      <node concept="3F0ifn" id="79cO2pDw8IF" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="79cO2pDw8II" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="79cO2pDw8IL" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDw7RI" resolve="x" />
      </node>
      <node concept="3F0ifn" id="79cO2pDw8IQ" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="79cO2pDw8IT" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDw7RJ" resolve="y" />
      </node>
      <node concept="3F0ifn" id="79cO2pDw8IZ" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="79cO2pDw8J2" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDw7RE" resolve="radius" />
      </node>
      <node concept="3F0ifn" id="79cO2pDx6_m" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="PMmxH" id="79cO2pDwX8s" role="3EZMnx">
        <ref role="PMmxG" node="79cO2pDwJwi" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="79cO2pDw8IC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79cO2pDw8J5">
    <ref role="1XX52x" to="fugk:79cO2pDw7RM" resolve="Square" />
    <node concept="3EZMnI" id="79cO2pDw8J7" role="2wV5jI">
      <node concept="3F0ifn" id="79cO2pDw8Jd" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="79cO2pDw8Jj" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="79cO2pDw8Jm" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDw7RN" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="79cO2pDw8Jr" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="79cO2pDw8Ju" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDw7RO" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="79cO2pDw8Jz" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="79cO2pDw8JA" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDw7RP" resolve="size" />
      </node>
      <node concept="3F0ifn" id="79cO2pDx6_j" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="PMmxH" id="79cO2pDwX8u" role="3EZMnx">
        <ref role="PMmxG" node="79cO2pDwJwi" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="79cO2pDw8Ja" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79cO2pDw8JD">
    <ref role="1XX52x" to="fugk:79cO2pDw7RS" resolve="Canvas" />
    <node concept="3EZMnI" id="79cO2pDw8JL" role="2wV5jI">
      <node concept="3F0ifn" id="79cO2pDw8JP" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="79cO2pDw8Kc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="79cO2pDw8L6" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDw8rN" />
        <node concept="2iRkQZ" id="79cO2pDw8L9" role="2czzBx" />
        <node concept="VPM3Z" id="79cO2pDw8La" role="3F10Kt" />
        <node concept="pVoyu" id="79cO2pDw8Ld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="79cO2pDw8JO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79cO2pDwooT">
    <ref role="1XX52x" to="fugk:79cO2pDwooO" resolve="Color" />
    <node concept="3EZMnI" id="79cO2pDwooV" role="2wV5jI">
      <node concept="3F0ifn" id="79cO2pDwop4" role="3EZMnx">
        <property role="3F0ifm" value="Color:" />
      </node>
      <node concept="3F0A7n" id="79cO2pDwooZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="79cO2pDwooY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79cO2pDwJvR">
    <ref role="1XX52x" to="fugk:79cO2pDwJvJ" resolve="ColorReference" />
    <node concept="1iCGBv" id="79cO2pDwJvZ" role="2wV5jI">
      <ref role="1NtTu8" to="fugk:79cO2pDwJvN" resolve="target" />
      <node concept="1sVBvm" id="79cO2pDwJw1" role="1sWHZn">
        <node concept="3F0A7n" id="79cO2pDwJw6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="79cO2pDwJwi">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="fugk:79cO2pDw7Rz" resolve="Shape" />
    <node concept="3EZMnI" id="79cO2pDwJwm" role="2wV5jI">
      <node concept="3F1sOY" id="79cO2pDwJwr" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:79cO2pDwJw9" resolve="color" />
      </node>
      <node concept="l2Vlx" id="79cO2pDwJwp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5sfZfLIbSp5">
    <ref role="1XX52x" to="fugk:5sfZfLIbSkU" resolve="Triangle" />
    <node concept="3EZMnI" id="5sfZfLIbSpT" role="2wV5jI">
      <node concept="3F0ifn" id="5sfZfLId3p_" role="3EZMnx">
        <property role="3F0ifm" value="triangle:" />
      </node>
      <node concept="3F0ifn" id="5sfZfLIbSqt" role="3EZMnx">
        <property role="3F0ifm" value="p1:" />
      </node>
      <node concept="3F0A7n" id="5sfZfLIbSrk" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:5sfZfLIbSmv" resolve="x1" />
      </node>
      <node concept="3F0A7n" id="5sfZfLIbSrP" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:5sfZfLIbSmO" resolve="y1" />
      </node>
      <node concept="3F0ifn" id="5sfZfLIbSso" role="3EZMnx">
        <property role="3F0ifm" value="p2:" />
      </node>
      <node concept="3F0A7n" id="5sfZfLIbSsJ" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:5sfZfLIbSnj" resolve="x2" />
      </node>
      <node concept="3F0A7n" id="5sfZfLIbStq" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:5sfZfLIbSnM" resolve="y2" />
      </node>
      <node concept="3F0ifn" id="5sfZfLIbSuT" role="3EZMnx">
        <property role="3F0ifm" value="p3:" />
      </node>
      <node concept="3F0A7n" id="5sfZfLIbSvg" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:5sfZfLIbSo7" resolve="x3" />
      </node>
      <node concept="3F0A7n" id="5sfZfLIbSvL" role="3EZMnx">
        <ref role="1NtTu8" to="fugk:5sfZfLIbSoi" resolve="y3" />
      </node>
      <node concept="3F0ifn" id="5sfZfLIdzTj" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="PMmxH" id="5sfZfLIdzUV" role="3EZMnx">
        <ref role="PMmxG" node="79cO2pDwJwi" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5sfZfLIbSpW" role="2iSdaV" />
    </node>
  </node>
</model>

