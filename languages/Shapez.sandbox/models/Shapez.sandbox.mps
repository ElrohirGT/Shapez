<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68163351-1abb-4cc6-8dd3-a72f3e67a7b9(Shapez.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf730aef-8e69-4202-919a-4a1203c3a8aa" name="Shapez" version="0" />
  </languages>
  <imports>
    <import index="pdy" ref="r:309a57df-2ee2-474d-a15b-4a9d47348b89(Shapez.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="bf730aef-8e69-4202-919a-4a1203c3a8aa" name="Shapez">
      <concept id="8236186681951157735" name="Shapez.structure.Circle" flags="ng" index="rNaR1">
        <property id="8236186681951157742" name="x" index="rNaR8" />
        <property id="8236186681951157743" name="y" index="rNaR9" />
        <property id="8236186681951157738" name="radius" index="rNaRc" />
      </concept>
      <concept id="8236186681951157731" name="Shapez.structure.Shape" flags="ng" index="rNaR5">
        <child id="8236186681951320073" name="color" index="rNywJ" />
      </concept>
      <concept id="8236186681951157746" name="Shapez.structure.Square" flags="ng" index="rNaRk">
        <property id="8236186681951157748" name="upperLeftY" index="rNaRi" />
        <property id="8236186681951157749" name="size" index="rNaRj" />
        <property id="8236186681951157747" name="upperLeftX" index="rNaRl" />
      </concept>
      <concept id="8236186681951157752" name="Shapez.structure.Canvas" flags="ng" index="rNaRu">
        <child id="8236186681951160051" name="shapes" index="rN5rl" />
      </concept>
      <concept id="8236186681951320047" name="Shapez.structure.ColorReference" flags="ng" index="rNyv9">
        <reference id="8236186681951320051" name="target" index="rNyvl" />
      </concept>
      <concept id="6273510967060956474" name="Shapez.structure.Triangle" flags="ng" index="T87B6">
        <property id="6273510967060956658" name="y2" index="T87$e" />
        <property id="6273510967060956627" name="x2" index="T87$J" />
        <property id="6273510967060956596" name="y1" index="T87_8" />
        <property id="6273510967060956575" name="x1" index="T87_z" />
        <property id="6273510967060956690" name="y3" index="T87FI" />
        <property id="6273510967060956679" name="x3" index="T87FV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="rNaRu" id="79cO2pDw8Ia">
    <property role="TrG5h" value="Foxy" />
    <node concept="rNaR1" id="5sfZfLI8WW7" role="rN5rl">
      <property role="rNaR8" value="100" />
      <property role="rNaR9" value="100" />
      <property role="rNaRc" value="50" />
      <node concept="rNyv9" id="5sfZfLI8WW8" role="rNywJ">
        <ref role="rNyvl" to="pdy:79cO2pDww1s" resolve="red" />
      </node>
    </node>
    <node concept="rNaRk" id="5sfZfLIbROz" role="rN5rl">
      <property role="rNaRl" value="500" />
      <property role="rNaRi" value="500" />
      <property role="rNaRj" value="100" />
      <node concept="rNyv9" id="5sfZfLIbROA" role="rNywJ">
        <ref role="rNyvl" to="pdy:79cO2pDww1s" resolve="red" />
      </node>
    </node>
    <node concept="rNaR1" id="5sfZfLIfJKd" role="rN5rl">
      <property role="rNaR8" value="600" />
      <property role="rNaR9" value="600" />
      <property role="rNaRc" value="100" />
      <node concept="rNyv9" id="5sfZfLIfJKg" role="rNywJ">
        <ref role="rNyvl" to="pdy:79cO2pDww1s" resolve="red" />
      </node>
    </node>
    <node concept="rNaRk" id="5sfZfLIfJKX" role="rN5rl">
      <property role="rNaRl" value="700" />
      <property role="rNaRi" value="700" />
      <property role="rNaRj" value="50" />
      <node concept="rNyv9" id="5sfZfLIfJL0" role="rNywJ">
        <ref role="rNyvl" to="pdy:79cO2pDww1s" resolve="red" />
      </node>
    </node>
    <node concept="T87B6" id="5sfZfLIe4rd" role="rN5rl">
      <property role="T87_z" value="500" />
      <property role="T87_8" value="70" />
      <property role="T87$J" value="550" />
      <property role="T87$e" value="120" />
      <property role="T87FV" value="450" />
      <property role="T87FI" value="120" />
      <node concept="rNyv9" id="5sfZfLIe4rg" role="rNywJ">
        <ref role="rNyvl" to="pdy:79cO2pDww1s" resolve="red" />
      </node>
    </node>
  </node>
</model>

