<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf365da5-6b87-44bc-b193-89769632aede(de.thb.mps.tanni.Junit4_5.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nfe4" ref="r:1edfe4d4-8097-4f72-bfb0-a1cee56111c4(de.thb.mps.tanni.Junit4_5.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="gi1a" ref="95866216-e5aa-493f-bb27-3c6c8066e765/java:org.assertj.core.api.junit.jupiter(de.thb.mps.tanni.Junit4_5/)" />
    <import index="rjhh" ref="95866216-e5aa-493f-bb27-3c6c8066e765/java:org.junit(de.thb.mps.tanni.Junit4_5/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yqm7" ref="95866216-e5aa-493f-bb27-3c6c8066e765/java:org.junit.jupiter.api(de.thb.mps.tanni.Junit4_5/)" />
    <import index="rjhi" ref="b64bf544-52f0-4869-8ace-fcc27c87b641/java:org.junit(de.thb.mps.tanni.Junit4_5.generator/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="Eu5KUiGzdC">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="Eu5KUiMh$D" role="3acgRq">
      <ref role="30HIoZ" to="nfe4:Eu5KUiG$i8" resolve="Test" />
      <node concept="j$656" id="Eu5KUiMh_2" role="1lVwrX">
        <ref role="v9R2y" node="Eu5KUiGZkj" resolve="reduce_MyTestMethod" />
      </node>
    </node>
    <node concept="3lhOvk" id="Eu5KUiGNr1" role="3lj3bC">
      <ref role="30HIoZ" to="nfe4:Eu5KUiGBHT" resolve="TestCase" />
      <ref role="3lhOvi" node="Eu5KUiGEiJ" resolve="JuniTestImpl" />
    </node>
  </node>
  <node concept="312cEu" id="Eu5KUiGEiJ">
    <property role="TrG5h" value="JuniTestImpl" />
    <node concept="2tJIrI" id="Eu5KUiGETd" role="jymVt" />
    <node concept="312cEg" id="Eu5KUiGEV$" role="jymVt">
      <property role="TrG5h" value="underTest" />
      <node concept="3Tm6S6" id="Eu5KUiGEUC" role="1B3o_S" />
      <node concept="3uibUv" id="Eu5KUiGEVp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="Eu5KUiGEWr" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="Eu5KUiGEWs" role="3$ytzL">
            <node concept="3clFbS" id="Eu5KUiGEWt" role="2VODD2">
              <node concept="3clFbF" id="Eu5KUiGEX_" role="3cqZAp">
                <node concept="2OqwBi" id="Eu5KUiGFq8" role="3clFbG">
                  <node concept="2OqwBi" id="Eu5KUiGF2J" role="2Oq$k0">
                    <node concept="30H73N" id="Eu5KUiGEX$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Eu5KUiGF5t" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Eu5KUiGFLW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="Eu5KUiGFUr" role="37wK5m">
                      <property role="Xl_RC" value="Test" />
                    </node>
                    <node concept="Xl_RD" id="Eu5KUiGGo7" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Eu5KUiGGsr" role="jymVt" />
    <node concept="2tJIrI" id="Eu5KUiK6tL" role="jymVt" />
    <node concept="3clFb_" id="Eu5KUiGGJE" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3clFbS" id="Eu5KUiGGJH" role="3clF47">
        <node concept="3clFbF" id="Eu5KUiGIjR" role="3cqZAp">
          <node concept="37vLTI" id="Eu5KUiGIsS" role="3clFbG">
            <node concept="2ShNRf" id="Eu5KUiGIFC" role="37vLTx">
              <node concept="1pGfFk" id="Eu5KUiGIFv" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="1ZhdrF" id="Eu5KUiGITn" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="Eu5KUiGITo" role="3$ytzL">
                    <node concept="3clFbS" id="Eu5KUiGITp" role="2VODD2">
                      <node concept="3clFbF" id="Eu5KUiGJ6A" role="3cqZAp">
                        <node concept="2OqwBi" id="Eu5KUiGJL9" role="3clFbG">
                          <node concept="2OqwBi" id="Eu5KUiGJiF" role="2Oq$k0">
                            <node concept="30H73N" id="Eu5KUiGJ6_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="Eu5KUiGJrZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Eu5KUiGK7y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="Eu5KUiGKfi" role="37wK5m">
                              <property role="Xl_RC" value="Test" />
                            </node>
                            <node concept="Xl_RD" id="Eu5KUiGKs$" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Eu5KUiGIjQ" role="37vLTJ">
              <ref role="3cqZAo" node="Eu5KUiGEV$" resolve="underTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eu5KUiGGEF" role="1B3o_S" />
      <node concept="3cqZAl" id="Eu5KUiGGJv" role="3clF45" />
      <node concept="3uibUv" id="Eu5KUiGI0b" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="2AHcQZ" id="4ZoY73BR7NC" role="2AJF6D">
        <ref role="2AI5Lk" to="yqm7:~BeforeEach" resolve="BeforeEach" />
      </node>
    </node>
    <node concept="2tJIrI" id="Eu5KUiGLRY" role="jymVt" />
    <node concept="3clFb_" id="Eu5KUiGMKQ" role="jymVt">
      <property role="TrG5h" value="Test" />
      <node concept="3clFbS" id="Eu5KUiGMKT" role="3clF47" />
      <node concept="3Tm1VV" id="Eu5KUiGMtJ" role="1B3o_S" />
      <node concept="3cqZAl" id="Eu5KUiGMKF" role="3clF45" />
      <node concept="2b32R4" id="Eu5KUiGN40" role="lGtFl">
        <node concept="3JmXsc" id="Eu5KUiGN43" role="2P8S$">
          <node concept="3clFbS" id="Eu5KUiGN44" role="2VODD2">
            <node concept="3clFbF" id="Eu5KUiGN4a" role="3cqZAp">
              <node concept="2OqwBi" id="Eu5KUiGN45" role="3clFbG">
                <node concept="3Tsc0h" id="Eu5KUiGN48" role="2OqNvi">
                  <ref role="3TtcxE" to="nfe4:Eu5KUiGBHW" resolve="test" />
                </node>
                <node concept="30H73N" id="Eu5KUiGN49" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Eu5KUiGEiK" role="1B3o_S" />
    <node concept="n94m4" id="Eu5KUiGEiL" role="lGtFl">
      <ref role="n9lRv" to="nfe4:Eu5KUiGBHT" resolve="TestCase" />
    </node>
    <node concept="17Uvod" id="Eu5KUiGEks" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="Eu5KUiGEkt" role="3zH0cK">
        <node concept="3clFbS" id="Eu5KUiGEku" role="2VODD2">
          <node concept="3clFbF" id="Eu5KUiGEph" role="3cqZAp">
            <node concept="2OqwBi" id="Eu5KUiGE_B" role="3clFbG">
              <node concept="30H73N" id="Eu5KUiGEpg" role="2Oq$k0" />
              <node concept="3TrcHB" id="Eu5KUiGEMi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Eu5KUiGZkj">
    <property role="TrG5h" value="reduce_MyTestMethod" />
    <ref role="3gUMe" to="nfe4:Eu5KUiG$i8" resolve="Test" />
    <node concept="312cEu" id="Eu5KUiGZkp" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="2tJIrI" id="Eu5KUiGZkW" role="jymVt" />
      <node concept="312cEg" id="Eu5KUiGZmi" role="jymVt">
        <property role="TrG5h" value="underTest" />
        <node concept="3Tm6S6" id="Eu5KUiGZlj" role="1B3o_S" />
        <node concept="3uibUv" id="Eu5KUiGZm7" role="1tU5fm">
          <ref role="3uigEE" node="Eu5KUiGZkp" resolve="Dummy" />
        </node>
        <node concept="2ShNRf" id="Eu5KUiGZmK" role="33vP2m">
          <node concept="HV5vD" id="Eu5KUiGZtH" role="2ShVmc">
            <ref role="HV5vE" node="Eu5KUiGZkp" resolve="Dummy" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="Eu5KUiGZva" role="jymVt">
        <property role="TrG5h" value="i" />
        <node concept="3Tm6S6" id="Eu5KUiGZuw" role="1B3o_S" />
        <node concept="10Oyi0" id="Eu5KUiGZuZ" role="1tU5fm" />
        <node concept="3cmrfG" id="Eu5KUiGZ$n" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2tJIrI" id="Eu5KUiHOtn" role="jymVt" />
      <node concept="2tJIrI" id="Eu5KUiH2ED" role="jymVt" />
      <node concept="3clFb_" id="Eu5KUiH2GU" role="jymVt">
        <property role="TrG5h" value="Test" />
        <node concept="3clFbS" id="Eu5KUiH2GX" role="3clF47">
          <node concept="3cpWs8" id="Eu5KUiH2HX" role="3cqZAp">
            <node concept="3cpWsn" id="Eu5KUiH2I0" role="3cpWs9">
              <property role="TrG5h" value="expected_result" />
              <node concept="10Oyi0" id="Eu5KUiH2HW" role="1tU5fm" />
              <node concept="3cmrfG" id="Eu5KUiH2Jg" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <node concept="29HgVG" id="Eu5KUiHCTx" role="lGtFl">
                  <node concept="3NFfHV" id="Eu5KUiHCTy" role="3NFExx">
                    <node concept="3clFbS" id="Eu5KUiHCTz" role="2VODD2">
                      <node concept="3clFbF" id="Eu5KUiHCTD" role="3cqZAp">
                        <node concept="2OqwBi" id="Eu5KUiHDfE" role="3clFbG">
                          <node concept="2OqwBi" id="Eu5KUiHCT$" role="2Oq$k0">
                            <node concept="3TrEf2" id="Eu5KUiHCTB" role="2OqNvi">
                              <ref role="3Tt5mk" to="nfe4:Eu5KUiG$id" resolve="equalsCheck" />
                            </node>
                            <node concept="30H73N" id="Eu5KUiHCTC" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="Eu5KUiHDqn" role="2OqNvi">
                            <ref role="3Tt5mk" to="nfe4:Eu5KUiGzZm" resolve="expectedResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="Eu5KUiHC_7" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="Eu5KUiHC_8" role="3zH0cK">
                  <node concept="3clFbS" id="Eu5KUiHC_9" role="2VODD2">
                    <node concept="3clFbF" id="Eu5KUiHCBw" role="3cqZAp">
                      <node concept="2OqwBi" id="Eu5KUiHCLT" role="3clFbG">
                        <node concept="1iwH7S" id="Eu5KUiHCBv" role="2Oq$k0" />
                        <node concept="2piZGk" id="Eu5KUiHCRe" role="2OqNvi">
                          <node concept="Xl_RD" id="Eu5KUiHCRn" role="2piZGb">
                            <property role="Xl_RC" value="expected_result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Eu5KUiHCAg" role="3cqZAp">
            <node concept="3cpWsn" id="Eu5KUiHCAj" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Oyi0" id="Eu5KUiHCAe" role="1tU5fm" />
              <node concept="2OqwBi" id="Eu5KUiHDAd" role="33vP2m">
                <node concept="37vLTw" id="Eu5KUiHDw5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eu5KUiGZmi" resolve="underTest" />
                  <node concept="1ZhdrF" id="Eu5KUiHEqX" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="Eu5KUiHEqY" role="3$ytzL">
                      <node concept="3clFbS" id="Eu5KUiHEqZ" role="2VODD2">
                        <node concept="3clFbF" id="Eu5KUiHEye" role="3cqZAp">
                          <node concept="Xl_RD" id="Eu5KUiHEyd" role="3clFbG">
                            <property role="Xl_RC" value="underTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eu5KUiHDGe" role="2OqNvi">
                  <ref role="37wK5l" node="Eu5KUiH0sp" resolve="dummyMethode" />
                  <node concept="1ZhdrF" id="Eu5KUiHE_7" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="Eu5KUiHE_8" role="3$ytzL">
                      <node concept="3clFbS" id="Eu5KUiHE_9" role="2VODD2">
                        <node concept="3clFbF" id="Eu5KUiHEBX" role="3cqZAp">
                          <node concept="2OqwBi" id="Eu5KUiHEOk" role="3clFbG">
                            <node concept="30H73N" id="Eu5KUiHEBW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="Eu5KUiHFah" role="2OqNvi">
                              <ref role="3Tt5mk" to="nfe4:Eu5KUiGzZp" resolve="testedMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Eu5KUiHXpa" role="37wK5m">
                    <ref role="3cqZAo" node="Eu5KUiGZva" resolve="i" />
                    <node concept="2b32R4" id="Eu5KUiMoVH" role="lGtFl">
                      <node concept="3JmXsc" id="Eu5KUiMoVI" role="2P8S$">
                        <node concept="3clFbS" id="Eu5KUiMoVJ" role="2VODD2">
                          <node concept="3clFbF" id="Eu5KUiMp5c" role="3cqZAp">
                            <node concept="2OqwBi" id="Eu5KUiMpjE" role="3clFbG">
                              <node concept="30H73N" id="Eu5KUiMp5b" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="Eu5KUiMpDn" role="2OqNvi">
                                <ref role="3TtcxE" to="nfe4:Eu5KUiGzZk" resolve="parameters" />
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
            <node concept="1pdMLZ" id="Eu5KUiHDUn" role="lGtFl">
              <node concept="3NFfHV" id="Eu5KUiHDV4" role="31$UT">
                <node concept="3clFbS" id="Eu5KUiHDV5" role="2VODD2">
                  <node concept="3clFbF" id="Eu5KUiHDXc" role="3cqZAp">
                    <node concept="2OqwBi" id="Eu5KUiHE4K" role="3clFbG">
                      <node concept="30H73N" id="Eu5KUiHDXb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Eu5KUiHEdD" role="2OqNvi">
                        <ref role="3Tt5mk" to="nfe4:Eu5KUiG$id" resolve="equalsCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Eu5KUiM7od" role="3cqZAp">
            <node concept="2YIFZM" id="Eu5KUiM7vR" role="3clFbG">
              <ref role="1Pybhc" to="yqm7:~Assertions" resolve="Assertions" />
              <ref role="37wK5l" to="yqm7:~Assertions.assertEquals(int,int)" resolve="assertEquals" />
              <node concept="37vLTw" id="Eu5KUiM7JZ" role="37wK5m">
                <ref role="3cqZAo" node="Eu5KUiH2I0" resolve="expected_result" />
              </node>
              <node concept="37vLTw" id="Eu5KUiM8fa" role="37wK5m">
                <ref role="3cqZAo" node="Eu5KUiHCAj" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Eu5KUiH2G0" role="1B3o_S" />
        <node concept="3cqZAl" id="Eu5KUiH2GJ" role="3clF45" />
        <node concept="raruj" id="Eu5KUiHAPn" role="lGtFl" />
        <node concept="17Uvod" id="Eu5KUiHC0W" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="Eu5KUiHC0X" role="3zH0cK">
            <node concept="3clFbS" id="Eu5KUiHC0Y" role="2VODD2">
              <node concept="3clFbF" id="Eu5KUiHC66" role="3cqZAp">
                <node concept="2OqwBi" id="Eu5KUiHCgu" role="3clFbG">
                  <node concept="30H73N" id="Eu5KUiHC65" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Eu5KUiHCpR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Eu5KUiM3VC" role="2AJF6D">
          <ref role="2AI5Lk" to="yqm7:~Test" resolve="Test" />
        </node>
        <node concept="2AHcQZ" id="4ZoY73BRnmc" role="2AJF6D">
          <ref role="2AI5Lk" to="yqm7:~DisplayName" resolve="DisplayName" />
          <node concept="1SXeKx" id="4ZoY73BRnIa" role="2B76xF">
            <ref role="2B6OnR" to="yqm7:~DisplayName.value()" resolve="value" />
            <node concept="Xl_RD" id="4ZoY73BRnRB" role="2B70Vg">
              <property role="Xl_RC" value="Junit5Comment" />
              <node concept="17Uvod" id="4ZoY73BRnS3" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4ZoY73BRnS6" role="3zH0cK">
                  <node concept="3clFbS" id="4ZoY73BRnS7" role="2VODD2">
                    <node concept="3clFbF" id="4ZoY73BRnSd" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZoY73BRnS8" role="3clFbG">
                        <node concept="3TrcHB" id="4ZoY73BRnSb" role="2OqNvi">
                          <ref role="3TsBF5" to="nfe4:Eu5KUiG$ib" resolve="description" />
                        </node>
                        <node concept="30H73N" id="4ZoY73BRnSc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Eu5KUiH0iO" role="jymVt" />
      <node concept="3clFb_" id="Eu5KUiH0sp" role="jymVt">
        <property role="TrG5h" value="dummyMethode" />
        <node concept="3clFbS" id="Eu5KUiH0ss" role="3clF47">
          <node concept="3cpWs6" id="Eu5KUiH0wb" role="3cqZAp">
            <node concept="37vLTw" id="Eu5KUiH0AE" role="3cqZAk">
              <ref role="3cqZAo" node="Eu5KUiH0ul" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Eu5KUiH0qq" role="1B3o_S" />
        <node concept="10Oyi0" id="Eu5KUiH0sa" role="3clF45" />
        <node concept="37vLTG" id="Eu5KUiH0ul" role="3clF46">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="Eu5KUiH0uk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Eu5KUiGZkq" role="1B3o_S" />
    </node>
  </node>
</model>

