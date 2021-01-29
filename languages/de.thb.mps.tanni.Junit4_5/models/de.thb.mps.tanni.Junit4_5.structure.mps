<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1edfe4d4-8097-4f72-bfb0-a1cee56111c4(de.thb.mps.tanni.Junit4_5.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Eu5KUiGzHv">
    <property role="EcuMT" value="765074338057698143" />
    <property role="TrG5h" value="EqualAssert" />
    <property role="34LRSv" value="Equals-check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Eu5KUiGzHw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Eu5KUiGzZk" role="1TKVEi">
      <property role="IQ2ns" value="765074338057699284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Eu5KUiGzZm" role="1TKVEi">
      <property role="IQ2ns" value="765074338057699286" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedResult" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Eu5KUiGzZp" role="1TKVEi">
      <property role="IQ2ns" value="765074338057699289" />
      <property role="20kJfa" value="testedMethod" />
      <ref role="20lvS9" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="Eu5KUiG$i8">
    <property role="EcuMT" value="765074338057700488" />
    <property role="TrG5h" value="Test" />
    <property role="34LRSv" value="Test class" />
    <property role="R4oN_" value="name of the test class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Eu5KUiG$i9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="Eu5KUiG$ib" role="1TKVEl">
      <property role="IQ2nx" value="765074338057700491" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="Eu5KUiG$id" role="1TKVEi">
      <property role="IQ2ns" value="765074338057700493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="equalsCheck" />
      <ref role="20lvS9" node="Eu5KUiGzHv" resolve="EqualAssert" />
    </node>
  </node>
  <node concept="1TIwiD" id="Eu5KUiGBHT">
    <property role="EcuMT" value="765074338057714553" />
    <property role="TrG5h" value="TestCase" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Eu5KUiGBHU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Eu5KUiGBHW" role="1TKVEi">
      <property role="IQ2ns" value="765074338057714556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Eu5KUiG$i8" resolve="Test" />
    </node>
  </node>
</model>

