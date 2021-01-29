<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:557e0a9c-c4ec-4f71-a83f-85bc810a0eba(de.thb.mps.tanni.Junit4_5.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nfe4" ref="r:1edfe4d4-8097-4f72-bfb0-a1cee56111c4(de.thb.mps.tanni.Junit4_5.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5jqLHSbUk3A">
    <ref role="1M2myG" to="nfe4:Eu5KUiG$i8" resolve="Test" />
    <node concept="EnEH3" id="5jqLHSbUkp3" role="1MhHOB">
      <ref role="EomxK" to="nfe4:Eu5KUiG$ib" resolve="description" />
      <node concept="QB0g5" id="5jqLHSbUF9R" role="QCWH9">
        <node concept="3clFbS" id="5jqLHSbUF9S" role="2VODD2">
          <node concept="3clFbF" id="5jqLHSbUFlo" role="3cqZAp">
            <node concept="2OqwBi" id="5jqLHSbXQtz" role="3clFbG">
              <node concept="1Wqviy" id="5jqLHSbXQks" role="2Oq$k0" />
              <node concept="17RvpY" id="5jqLHSbZT0Z" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5jqLHSbZfSY" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KoHfLyJXcH">
    <ref role="1M2myG" to="nfe4:Eu5KUiGzHv" resolve="EqualAssert" />
    <node concept="9SLcT" id="KoHfLyKagm" role="9SGkU">
      <node concept="3clFbS" id="KoHfLyKagn" role="2VODD2">
        <node concept="3clFbJ" id="KoHfLyKagI" role="3cqZAp">
          <node concept="22lmx$" id="KoHfLyKcIC" role="3clFbw">
            <node concept="2OqwBi" id="KoHfLyKdIl" role="3uHU7w">
              <node concept="2OqwBi" id="KoHfLyKda9" role="2Oq$k0">
                <node concept="2DA6wF" id="KoHfLyKcKv" role="2Oq$k0" />
                <node concept="liA8E" id="KoHfLyKdqu" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="KoHfLyKe9B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="KoHfLyKebt" role="37wK5m">
                  <property role="Xl_RC" value="expectedResult" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KoHfLyKbd9" role="3uHU7B">
              <node concept="2OqwBi" id="KoHfLyKaA5" role="2Oq$k0">
                <node concept="2DA6wF" id="KoHfLyKahe" role="2Oq$k0" />
                <node concept="liA8E" id="KoHfLyKaQl" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="KoHfLyKbzo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="KoHfLyKb$y" role="37wK5m">
                  <property role="Xl_RC" value="parameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KoHfLyKagK" role="3clFbx">
            <node concept="3cpWs6" id="KoHfLyKeuS" role="3cqZAp">
              <node concept="2OqwBi" id="KoHfLyKfoI" role="3cqZAk">
                <node concept="2DD5aU" id="KoHfLyKeyD" role="2Oq$k0" />
                <node concept="2Zo12i" id="KoHfLyKfVo" role="2OqNvi">
                  <node concept="chp4Y" id="KoHfLyKg0j" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:hanubx6" resolve="IntegerLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KoHfLyKepB" role="3cqZAp">
          <node concept="3clFbT" id="KoHfLyKet7" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

