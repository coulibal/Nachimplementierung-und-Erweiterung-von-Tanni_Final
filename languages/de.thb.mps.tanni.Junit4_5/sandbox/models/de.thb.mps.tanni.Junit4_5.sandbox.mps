<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51947e8e-690b-4414-82d7-5cf9dd28c6b0(de.thb.mps.tanni.Junit4_5.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="95866216-e5aa-493f-bb27-3c6c8066e765" name="de.thb.mps.tanni.Junit4_5" version="0" />
  </languages>
  <imports>
    <import index="p866" ref="7987f7a0-292e-4e36-bdc6-fffd1c10823f/java:rob.testproject(de.thb.mps.tanni.Junit4_5.sandbox/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="95866216-e5aa-493f-bb27-3c6c8066e765" name="de.thb.mps.tanni.Junit4_5">
      <concept id="765074338057698143" name="de.thb.mps.tanni.Junit4_5.structure.EqualAssert" flags="ng" index="2ob2Lh">
        <reference id="765074338057699289" name="testedMethod" index="2ob2zn" />
        <child id="765074338057699286" name="expectedResult" index="2ob2zo" />
        <child id="765074338057699284" name="parameters" index="2ob2zq" />
      </concept>
      <concept id="765074338057700488" name="de.thb.mps.tanni.Junit4_5.structure.Test" flags="ng" index="2ob5e6">
        <property id="765074338057700491" name="description" index="2ob5e5" />
        <child id="765074338057700493" name="equalsCheck" index="2ob5e3" />
      </concept>
      <concept id="765074338057714553" name="de.thb.mps.tanni.Junit4_5.structure.TestCase" flags="ng" index="2ob6LR">
        <child id="765074338057714556" name="test" index="2ob6LM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ob6LR" id="3ILokG$4G0R">
    <property role="TrG5h" value="RechnerTest" />
    <node concept="2ob5e6" id="3ILokG$4G0S" role="2ob6LM">
      <property role="TrG5h" value="addierenTest" />
      <property role="2ob5e5" value="Testet die Addition von 4 und 4. Das Ergebnis ist 8" />
      <node concept="2ob2Lh" id="3ILokG$4G0U" role="2ob5e3">
        <ref role="2ob2zn" to="p866:~Rechner.addieren(int,int)" resolve="addieren" />
        <node concept="3cmrfG" id="3ILokG$4G0W" role="2ob2zq">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="3ILokG$4G14" role="2ob2zq">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="3ILokG$4G1a" role="2ob2zo">
          <property role="3cmrfH" value="8" />
        </node>
      </node>
    </node>
    <node concept="2ob5e6" id="3ILokG$4G1$" role="2ob6LM">
      <property role="TrG5h" value="substrahierenTest" />
      <property role="2ob5e5" value="Testet die Substraktion von 5 und 3. Das Ergbenis ist 2" />
      <node concept="2ob2Lh" id="3ILokG$4G1F" role="2ob5e3">
        <ref role="2ob2zn" to="p866:~Rechner.substrahieren(int,int)" resolve="substrahieren" />
        <node concept="3cmrfG" id="3ILokG$4G1H" role="2ob2zq">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="3ILokG$4G2e" role="2ob2zq">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3cmrfG" id="3ILokG$4G1Z" role="2ob2zo">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
    </node>
    <node concept="2ob5e6" id="3ILokG$4G2k" role="2ob6LM">
      <property role="TrG5h" value="multiplizierenTest" />
      <property role="2ob5e5" value="Testet die Multiplikation von 4 und 4. Das Ergebnis ist 16" />
      <node concept="2ob2Lh" id="3ILokG$4G2w" role="2ob5e3">
        <ref role="2ob2zn" to="p866:~Rechner.multiplizieren(int,int)" resolve="multiplizieren" />
        <node concept="3cmrfG" id="3ILokG$4G2y" role="2ob2zq">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="3ILokG$4G2E" role="2ob2zq">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="3ILokG$4G2K" role="2ob2zo">
          <property role="3cmrfH" value="16" />
        </node>
      </node>
    </node>
    <node concept="2ob5e6" id="4ZoY73BRa66" role="2ob6LM">
      <property role="TrG5h" value="dividierenTest" />
      <property role="2ob5e5" value="1" />
      <node concept="2ob2Lh" id="4ZoY73BRa6n" role="2ob5e3">
        <ref role="2ob2zn" to="p866:~Rechner.dividieren(int,int)" resolve="dividieren" />
        <node concept="3cmrfG" id="4ZoY73BRa6r" role="2ob2zq">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="4ZoY73BRa6z" role="2ob2zq">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="4ZoY73BRavg" role="2ob2zo">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

