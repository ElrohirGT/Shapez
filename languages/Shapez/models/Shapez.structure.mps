<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19f796dc-4132-4cb0-888a-3287d5bc8a1f(Shapez.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="79cO2pDw7Rz">
    <property role="EcuMT" value="8236186681951157731" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="The base concept for all shapes!" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="79cO2pDwJw9" role="1TKVEi">
      <property role="IQ2ns" value="8236186681951320073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79cO2pDwJvJ" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="79cO2pDw7RB">
    <property role="EcuMT" value="8236186681951157735" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <property role="R4oN_" value="A circle shape" />
    <ref role="1TJDcQ" node="79cO2pDw7Rz" resolve="Shape" />
    <node concept="1TJgyi" id="79cO2pDw7RE" role="1TKVEl">
      <property role="IQ2nx" value="8236186681951157738" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="79cO2pDw7RI" role="1TKVEl">
      <property role="IQ2nx" value="8236186681951157742" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="79cO2pDw7RJ" role="1TKVEl">
      <property role="IQ2nx" value="8236186681951157743" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="79cO2pDw7RM">
    <property role="EcuMT" value="8236186681951157746" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <property role="R4oN_" value="A square shape" />
    <ref role="1TJDcQ" node="79cO2pDw7Rz" resolve="Shape" />
    <node concept="1TJgyi" id="79cO2pDw7RN" role="1TKVEl">
      <property role="IQ2nx" value="8236186681951157747" />
      <property role="TrG5h" value="upperLeftX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="79cO2pDw7RO" role="1TKVEl">
      <property role="IQ2nx" value="8236186681951157748" />
      <property role="TrG5h" value="upperLeftY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="79cO2pDw7RP" role="1TKVEl">
      <property role="IQ2nx" value="8236186681951157749" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="79cO2pDw7RS">
    <property role="EcuMT" value="8236186681951157752" />
    <property role="TrG5h" value="Canvas" />
    <property role="34LRSv" value="canvas" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A collection of shapes to draw" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="79cO2pDw8rN" role="1TKVEi">
      <property role="IQ2ns" value="8236186681951160051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="79cO2pDw7Rz" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="79cO2pDw7RU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5sfZfLI9$2E" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="79cO2pDwooO">
    <property role="EcuMT" value="8236186681951225396" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="R4oN_" value="A color in the canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="79cO2pDwooP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="79cO2pDwJvJ">
    <property role="EcuMT" value="8236186681951320047" />
    <property role="TrG5h" value="ColorReference" />
    <property role="R4oN_" value="Represents a reference to a color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="79cO2pDwJvN" role="1TKVEi">
      <property role="IQ2ns" value="8236186681951320051" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79cO2pDwooO" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="79cO2pDwJwc">
    <property role="EcuMT" value="8236186681951320076" />
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5sfZfLIbSkU">
    <property role="EcuMT" value="6273510967060956474" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <property role="R4oN_" value="A triangle shape" />
    <ref role="1TJDcQ" node="79cO2pDw7Rz" resolve="Shape" />
    <node concept="1TJgyi" id="5sfZfLIbSmv" role="1TKVEl">
      <property role="IQ2nx" value="6273510967060956575" />
      <property role="TrG5h" value="x1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sfZfLIbSmO" role="1TKVEl">
      <property role="IQ2nx" value="6273510967060956596" />
      <property role="TrG5h" value="y1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sfZfLIbSnj" role="1TKVEl">
      <property role="IQ2nx" value="6273510967060956627" />
      <property role="TrG5h" value="x2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sfZfLIbSnM" role="1TKVEl">
      <property role="IQ2nx" value="6273510967060956658" />
      <property role="TrG5h" value="y2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sfZfLIbSo7" role="1TKVEl">
      <property role="IQ2nx" value="6273510967060956679" />
      <property role="TrG5h" value="x3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sfZfLIbSoi" role="1TKVEl">
      <property role="IQ2nx" value="6273510967060956690" />
      <property role="TrG5h" value="y3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

