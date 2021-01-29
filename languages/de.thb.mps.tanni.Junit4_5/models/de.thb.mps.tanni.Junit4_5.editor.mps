<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bd8debc-d713-4fef-a83d-f7a4ae17ec3f(de.thb.mps.tanni.Junit4_5.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nfe4" ref="r:1edfe4d4-8097-4f72-bfb0-a1cee56111c4(de.thb.mps.tanni.Junit4_5.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7SYba2EgmCy">
    <ref role="1XX52x" to="nfe4:Eu5KUiGBHT" resolve="TestCase" />
    <node concept="3EZMnI" id="pnD2Xhvxh8" role="2wV5jI">
      <node concept="2iRkQZ" id="pnD2Xhvxh9" role="2iSdaV" />
      <node concept="3EZMnI" id="pnD2Xhvxhc" role="3EZMnx">
        <node concept="2iRfu4" id="pnD2Xhvxhd" role="2iSdaV" />
        <node concept="VPM3Z" id="pnD2Xhvxhe" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2Xhvxhi" role="3EZMnx">
          <property role="3F0ifm" value="Testcase" />
        </node>
        <node concept="3F0A7n" id="pnD2Xhvxhn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="pnD2Xhvxhy" role="3EZMnx" />
      <node concept="3F2HdR" id="pnD2XhvxhM" role="3EZMnx">
        <ref role="1NtTu8" to="nfe4:Eu5KUiGBHW" resolve="test" />
        <node concept="l2Vlx" id="pnD2XhvxhP" role="2czzBx" />
        <node concept="pj6Ft" id="pnD2XhvxhY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pnD2XhvlAi">
    <ref role="1XX52x" to="nfe4:Eu5KUiG$i8" resolve="Test" />
    <node concept="3EZMnI" id="5eKUb7DlFUT" role="2wV5jI">
      <node concept="l2Vlx" id="5eKUb7DlFUU" role="2iSdaV" />
      <node concept="3F0ifn" id="5eKUb7DlFUV" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="5eKUb7DlFUW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5jqLHSbT6Tm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eKUb7DlFUX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5eKUb7DlFUY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5eKUb7DlFUZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5jqLHSbT6Sy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5eKUb7DlFV0" role="3EZMnx">
        <node concept="l2Vlx" id="5eKUb7DlFV1" role="2iSdaV" />
        <node concept="lj46D" id="5eKUb7DlFV2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5eKUb7DlFVa" role="3EZMnx">
          <property role="3F0ifm" value="equals check" />
        </node>
        <node concept="3F0ifn" id="5eKUb7DlFVb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5eKUb7DlFVc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5eKUb7DlFVd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5jqLHSbTLNt" role="3EZMnx">
          <ref role="1NtTu8" to="nfe4:Eu5KUiG$id" resolve="equalsCheck" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eKUb7Dw13J" role="3EZMnx">
        <property role="3F0ifm" value="comment:" />
      </node>
      <node concept="3F0A7n" id="5eKUb7Dw14D" role="3EZMnx">
        <ref role="1NtTu8" to="nfe4:Eu5KUiG$ib" resolve="description" />
        <node concept="ljvvj" id="5jqLHSbT6Sw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eKUb7DlFVD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5eKUb7DlFVE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54nad$xBagK">
    <ref role="1XX52x" to="nfe4:Eu5KUiGzHv" resolve="EqualAssert" />
    <node concept="3EZMnI" id="42Hax$5KgtN" role="2wV5jI">
      <node concept="3F0ifn" id="5jqLHSbSUZC" role="3EZMnx">
        <property role="3F0ifm" value="MethodeName" />
      </node>
      <node concept="1iCGBv" id="5jqLHSbSV0q" role="3EZMnx">
        <ref role="1NtTu8" to="nfe4:Eu5KUiGzZp" resolve="testedMethod" />
        <node concept="1sVBvm" id="5jqLHSbSV0s" role="1sWHZn">
          <node concept="3F0A7n" id="5jqLHSbSV0U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5jqLHSbSV1K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="42Hax$5KgtO" role="2iSdaV" />
      <node concept="3F0ifn" id="42Hax$5KgtY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="42Hax$5KgtZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="42Hax$5Kgu0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="42Hax$5Kgu1" role="3EZMnx">
        <node concept="l2Vlx" id="42Hax$5Kgu2" role="2iSdaV" />
        <node concept="lj46D" id="42Hax$5Kgu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="42Hax$5Kgu4" role="3EZMnx">
          <property role="3F0ifm" value="parameter" />
          <node concept="pVoyu" id="6mAfdcrzYGj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42Hax$5Kgu5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42Hax$5Kgu6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="42Hax$5Kgu7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="42Hax$5Kgu8" role="3EZMnx">
          <ref role="1NtTu8" to="nfe4:Eu5KUiGzZk" resolve="parameters" />
          <node concept="l2Vlx" id="42Hax$5Kgu9" role="2czzBx" />
          <node concept="pj6Ft" id="42Hax$5Kgua" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="42Hax$5Kgub" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="42Hax$5Kguc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42Hax$5Kguf" role="3EZMnx">
          <property role="3F0ifm" value="expected result:" />
        </node>
        <node concept="3F1sOY" id="5eKUb7DxmTE" role="3EZMnx">
          <ref role="1NtTu8" to="nfe4:Eu5KUiGzZm" resolve="expectedResult" />
        </node>
        <node concept="ljvvj" id="5jqLHSbSV1M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5jqLHSbT0Ul" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

