<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d55410a-5fdc-4995-bbc1-d3221ef63eb5(Shapez.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fugk" ref="r:19f796dc-4132-4cb0-888a-3287d5bc8a1f(Shapez.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="79cO2pDvVSd">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="79cO2pD$gAF" role="3acgRq">
      <ref role="30HIoZ" to="fugk:79cO2pDw7RB" resolve="Circle" />
      <node concept="j$656" id="79cO2pD$gDh" role="1lVwrX">
        <ref role="v9R2y" node="79cO2pD$gDf" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="79cO2pD$gFq" role="3acgRq">
      <ref role="30HIoZ" to="fugk:79cO2pDw7RM" resolve="Square" />
      <node concept="j$656" id="79cO2pD$gHa" role="1lVwrX">
        <ref role="v9R2y" node="79cO2pD$gH8" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="5sfZfLIbT0_" role="3acgRq">
      <ref role="30HIoZ" to="fugk:5sfZfLIbSkU" resolve="Triangle" />
      <node concept="j$656" id="5sfZfLIbT4J" role="1lVwrX">
        <ref role="v9R2y" node="5sfZfLIbT4H" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="79cO2pDxgeQ" role="3lj3bC">
      <ref role="30HIoZ" to="fugk:79cO2pDw7RS" resolve="Canvas" />
      <ref role="3lhOvi" node="79cO2pDxgeR" resolve="Canvas" />
    </node>
    <node concept="2rT7sh" id="5sfZfLIbd0C" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="fugk:79cO2pDw7RS" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="79cO2pDxgeR">
    <property role="TrG5h" value="Canvas" />
    <node concept="312cEg" id="79cO2pDy77i" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="79cO2pDy4Sp" role="1B3o_S" />
      <node concept="3uibUv" id="79cO2pDy71J" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="79cO2pDya1s" role="33vP2m">
        <node concept="YeOm9" id="79cO2pDynzK" role="2ShVmc">
          <node concept="1Y3b0j" id="79cO2pDynzN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="79cO2pDynzO" role="1B3o_S" />
            <node concept="3clFb_" id="79cO2pDynGm" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="79cO2pDynGn" role="1B3o_S" />
              <node concept="3cqZAl" id="79cO2pDynGp" role="3clF45" />
              <node concept="37vLTG" id="79cO2pDynGq" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="79cO2pDynGr" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="5sfZfLIbfZK" role="lGtFl">
                  <ref role="2rW$FS" node="5sfZfLIbd0C" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="79cO2pDynGv" role="3clF47">
                <node concept="3clFbF" id="79cO2pDynGz" role="3cqZAp">
                  <node concept="3nyPlj" id="79cO2pDynGy" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="79cO2pDynGx" role="37wK5m">
                      <ref role="3cqZAo" node="79cO2pDynGq" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79cO2pDyw97" role="3cqZAp">
                  <node concept="2OqwBi" id="79cO2pDyx6G" role="3clFbG">
                    <node concept="10M0yZ" id="79cO2pDyw9j" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="79cO2pDyxZd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="79cO2pDyz9u" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="79cO2pD$d3t" role="lGtFl">
                    <node concept="3JmXsc" id="79cO2pD$d3w" role="3Jn$fo">
                      <node concept="3clFbS" id="79cO2pD$d3x" role="2VODD2">
                        <node concept="3clFbF" id="79cO2pD$d3B" role="3cqZAp">
                          <node concept="2OqwBi" id="79cO2pD$d3y" role="3clFbG">
                            <node concept="3Tsc0h" id="79cO2pD$d3_" role="2OqNvi">
                              <ref role="3TtcxE" to="fugk:79cO2pDw8rN" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="79cO2pD$d3A" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="79cO2pD$f2v" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="79cO2pDynGw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="79cO2pDxS6t" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="79cO2pDxS6v" role="3clF45" />
      <node concept="3Tm1VV" id="79cO2pDxS6w" role="1B3o_S" />
      <node concept="3clFbS" id="79cO2pDxS6x" role="3clF47">
        <node concept="3clFbF" id="79cO2pDyDSw" role="3cqZAp">
          <node concept="2OqwBi" id="79cO2pDyGsX" role="3clFbG">
            <node concept="Xjq3P" id="79cO2pDyDSv" role="2Oq$k0" />
            <node concept="liA8E" id="79cO2pDyIXw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="79cO2pDyJNZ" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="79cO2pD$bAQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="79cO2pD$bAT" role="3zH0cK">
                    <node concept="3clFbS" id="79cO2pD$bAU" role="2VODD2">
                      <node concept="3clFbF" id="79cO2pD$bB0" role="3cqZAp">
                        <node concept="2OqwBi" id="79cO2pD$bAV" role="3clFbG">
                          <node concept="3TrcHB" id="79cO2pD$bAY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="79cO2pD$bAZ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cO2pDyNQV" role="3cqZAp">
          <node concept="2OqwBi" id="79cO2pDyPZt" role="3clFbG">
            <node concept="Xjq3P" id="79cO2pDyNQT" role="2Oq$k0" />
            <node concept="liA8E" id="79cO2pDyUsK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="79cO2pDz0hJ" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cO2pDz3j7" role="3cqZAp">
          <node concept="2OqwBi" id="79cO2pDz682" role="3clFbG">
            <node concept="Xjq3P" id="79cO2pDz3j5" role="2Oq$k0" />
            <node concept="liA8E" id="79cO2pDz9Cd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="79cO2pDzcOz" role="37wK5m">
                <ref role="3cqZAo" node="79cO2pDy77i" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cO2pDzhtj" role="3cqZAp">
          <node concept="2OqwBi" id="79cO2pDzk4W" role="3clFbG">
            <node concept="37vLTw" id="79cO2pDzhth" role="2Oq$k0">
              <ref role="3cqZAo" node="79cO2pDy77i" resolve="panel" />
            </node>
            <node concept="liA8E" id="79cO2pDzp2u" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="79cO2pDzszb" role="37wK5m">
                <node concept="1pGfFk" id="79cO2pDzC5D" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="79cO2pDzDgz" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="79cO2pDzEYR" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cO2pDzKyZ" role="3cqZAp">
          <node concept="2OqwBi" id="79cO2pDzMT4" role="3clFbG">
            <node concept="Xjq3P" id="79cO2pDzKyX" role="2Oq$k0" />
            <node concept="liA8E" id="79cO2pDzOCE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cO2pDzSWd" role="3cqZAp">
          <node concept="2OqwBi" id="79cO2pDzVh_" role="3clFbG">
            <node concept="Xjq3P" id="79cO2pDzSWb" role="2Oq$k0" />
            <node concept="liA8E" id="79cO2pDzZPc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="79cO2pD$2Q2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="79cO2pDxy3n" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="79cO2pDxy3o" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="79cO2pDxy3p" role="1tU5fm">
          <node concept="17QB3L" id="79cO2pDxy3q" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="79cO2pDxy3r" role="3clF45" />
      <node concept="3Tm1VV" id="79cO2pDxy3s" role="1B3o_S" />
      <node concept="3clFbS" id="79cO2pDxy3t" role="3clF47">
        <node concept="3cpWs8" id="79cO2pDxCFr" role="3cqZAp">
          <node concept="3cpWsn" id="79cO2pDxCFs" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="79cO2pDxCFt" role="1tU5fm">
              <ref role="3uigEE" node="79cO2pDxgeR" resolve="Canvas" />
            </node>
            <node concept="2ShNRf" id="79cO2pDxFBw" role="33vP2m">
              <node concept="HV5vD" id="79cO2pDxQdO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="79cO2pDxgeR" resolve="Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cO2pDxVDq" role="3cqZAp">
          <node concept="2OqwBi" id="79cO2pDxXKh" role="3clFbG">
            <node concept="37vLTw" id="79cO2pDxVDo" role="2Oq$k0">
              <ref role="3cqZAo" node="79cO2pDxCFs" resolve="canvas" />
            </node>
            <node concept="liA8E" id="79cO2pDy3iW" role="2OqNvi">
              <ref role="37wK5l" node="79cO2pDxS6t" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="79cO2pDxgeS" role="1B3o_S" />
    <node concept="n94m4" id="79cO2pDxgeT" role="lGtFl">
      <ref role="n9lRv" to="fugk:79cO2pDw7RS" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="79cO2pDxuEu" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="79cO2pD$6BT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="79cO2pD$6BU" role="3zH0cK">
        <node concept="3clFbS" id="79cO2pD$6BV" role="2VODD2">
          <node concept="3clFbF" id="79cO2pD$aBg" role="3cqZAp">
            <node concept="2OqwBi" id="79cO2pD$b3g" role="3clFbG">
              <node concept="30H73N" id="79cO2pD$aBf" role="2Oq$k0" />
              <node concept="3TrcHB" id="79cO2pD$bxu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="79cO2pD$gDf">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="fugk:79cO2pDw7RB" resolve="Circle" />
    <node concept="9aQIb" id="79cO2pD$gIS" role="13RCb5">
      <node concept="3clFbS" id="79cO2pD$gIT" role="9aQI4">
        <node concept="3cpWs8" id="79cO2pD$gKD" role="3cqZAp">
          <node concept="3cpWsn" id="79cO2pD$gKE" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="79cO2pD$gKF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="79cO2pD$h1n" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="79cO2pD$h3f" role="3cqZAp">
          <node concept="3clFbS" id="79cO2pD$h3h" role="9aQI4">
            <node concept="3clFbF" id="79cO2pD$h4a" role="3cqZAp">
              <node concept="2OqwBi" id="79cO2pD$hcr" role="3clFbG">
                <node concept="37vLTw" id="79cO2pD$h48" role="2Oq$k0">
                  <ref role="3cqZAo" node="79cO2pD$gKE" resolve="graphics" />
                  <node concept="1ZhdrF" id="5sfZfLIbq7H" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5sfZfLIbq7I" role="3$ytzL">
                      <node concept="3clFbS" id="5sfZfLIbq7J" role="2VODD2">
                        <node concept="3clFbF" id="5sfZfLIbqx7" role="3cqZAp">
                          <node concept="2OqwBi" id="5sfZfLIbqJN" role="3clFbG">
                            <node concept="1iwH7S" id="5sfZfLIbqx6" role="2Oq$k0" />
                            <node concept="1iwH70" id="5sfZfLIbqXJ" role="2OqNvi">
                              <ref role="1iwH77" node="5sfZfLIbd0C" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5sfZfLIbrV6" role="1iwH7V">
                                <node concept="chp4Y" id="5sfZfLIbrWj" role="3oSUPX">
                                  <ref role="cht4Q" to="fugk:79cO2pDw7RS" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5sfZfLIbrrV" role="1m5AlR">
                                  <node concept="30H73N" id="5sfZfLIbrbp" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5sfZfLIbrH2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="79cO2pD$hoN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="79cO2pD$hro" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="79cO2pD$jeG" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="79cO2pD$jeJ" role="3$ytzL">
                        <node concept="3clFbS" id="79cO2pD$jeK" role="2VODD2">
                          <node concept="3clFbF" id="79cO2pD$jeQ" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLI8o7t" role="3clFbG">
                              <node concept="2OqwBi" id="5sfZfLI8lJw" role="2Oq$k0">
                                <node concept="2OqwBi" id="5sfZfLI8czZ" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5sfZfLI8bUN" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5sfZfLI8c8V" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5sfZfLI8eSP" role="2OqNvi">
                                    <node concept="2OqwBi" id="5sfZfLI8fYw" role="Vysub">
                                      <node concept="liA8E" id="5sfZfLI8gwy" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5sfZfLI8fYD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5sfZfLI8fwZ" role="2JrQYb">
                                          <node concept="30H73N" id="5sfZfLI8f75" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5sfZfLI8fKh" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5sfZfLI8nbo" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5sfZfLI8qb$" role="2OqNvi">
                                <node concept="1bVj0M" id="5sfZfLI8qbA" role="23t8la">
                                  <node concept="3clFbS" id="5sfZfLI8qbB" role="1bW5cS">
                                    <node concept="3clFbF" id="5sfZfLI8qsu" role="3cqZAp">
                                      <node concept="17R0WA" id="5sfZfLI8whG" role="3clFbG">
                                        <node concept="2OqwBi" id="5sfZfLI8yPC" role="3uHU7w">
                                          <node concept="2OqwBi" id="5sfZfLI8y1K" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5sfZfLI8xhk" role="2Oq$k0">
                                              <node concept="30H73N" id="5sfZfLI8wAU" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5sfZfLI8xyz" role="2OqNvi">
                                                <ref role="3Tt5mk" to="fugk:79cO2pDwJw9" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5sfZfLI8yjG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fugk:79cO2pDwJvN" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5sfZfLI8z7S" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5sfZfLI8qXo" role="3uHU7B">
                                          <node concept="37vLTw" id="5sfZfLI8qst" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5sfZfLI8qbC" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5sfZfLI8s2P" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5sfZfLI8qbC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5sfZfLI8qbD" role="1tU5fm" />
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
              </node>
            </node>
            <node concept="3clFbF" id="79cO2pD$hwd" role="3cqZAp">
              <node concept="2OqwBi" id="79cO2pD$hDD" role="3clFbG">
                <node concept="37vLTw" id="79cO2pD$hwb" role="2Oq$k0">
                  <ref role="3cqZAo" node="79cO2pD$gKE" resolve="graphics" />
                  <node concept="1ZhdrF" id="5sfZfLIbs11" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5sfZfLIbs12" role="3$ytzL">
                      <node concept="3clFbS" id="5sfZfLIbs13" role="2VODD2">
                        <node concept="3clFbF" id="5sfZfLIbswg" role="3cqZAp">
                          <node concept="2OqwBi" id="5sfZfLIbsIW" role="3clFbG">
                            <node concept="1iwH7S" id="5sfZfLIbswf" role="2Oq$k0" />
                            <node concept="1iwH70" id="5sfZfLIbsWI" role="2OqNvi">
                              <ref role="1iwH77" node="5sfZfLIbd0C" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5sfZfLIbtQC" role="1iwH7V">
                                <node concept="chp4Y" id="5sfZfLIbtSF" role="3oSUPX">
                                  <ref role="cht4Q" to="fugk:79cO2pDw7RS" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5sfZfLIbtnw" role="1m5AlR">
                                  <node concept="30H73N" id="5sfZfLIbt6Y" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5sfZfLIbtC$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="79cO2pD$hQR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="79cO2pD$hRW" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="79cO2pD$icu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="79cO2pD$icx" role="3zH0cK">
                        <node concept="3clFbS" id="79cO2pD$icy" role="2VODD2">
                          <node concept="3clFbF" id="79cO2pD$icC" role="3cqZAp">
                            <node concept="2OqwBi" id="79cO2pD$icz" role="3clFbG">
                              <node concept="3TrcHB" id="79cO2pD$icA" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RI" resolve="x" />
                              </node>
                              <node concept="30H73N" id="79cO2pD$icB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="79cO2pD$hW2" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="79cO2pD$iDR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="79cO2pD$iDU" role="3zH0cK">
                        <node concept="3clFbS" id="79cO2pD$iDV" role="2VODD2">
                          <node concept="3clFbF" id="79cO2pD$iE1" role="3cqZAp">
                            <node concept="2OqwBi" id="79cO2pD$iDW" role="3clFbG">
                              <node concept="3TrcHB" id="79cO2pD$iDZ" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RJ" resolve="y" />
                              </node>
                              <node concept="30H73N" id="79cO2pD$iE0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="79cO2pD$i0l" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="79cO2pD$iGQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="79cO2pD$iGT" role="3zH0cK">
                        <node concept="3clFbS" id="79cO2pD$iGU" role="2VODD2">
                          <node concept="3clFbF" id="79cO2pD$iH0" role="3cqZAp">
                            <node concept="2OqwBi" id="79cO2pD$iGV" role="3clFbG">
                              <node concept="3TrcHB" id="79cO2pD$iGY" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RE" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="79cO2pD$iGZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="79cO2pD$i5A" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5sfZfLIaNkS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLIaNkV" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLIaNkW" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIaNl2" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIaNkX" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLIaNl0" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RE" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="5sfZfLIaNl1" role="2Oq$k0" />
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
          <node concept="raruj" id="79cO2pD$i8u" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="79cO2pD$gH8">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="fugk:79cO2pDw7RM" resolve="Square" />
    <node concept="9aQIb" id="5sfZfLI8zwk" role="13RCb5">
      <node concept="3clFbS" id="5sfZfLI8zwl" role="9aQI4">
        <node concept="3cpWs8" id="5sfZfLI8zyW" role="3cqZAp">
          <node concept="3cpWsn" id="5sfZfLI8zyX" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="5sfZfLI8zyY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5sfZfLI8zHl" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5sfZfLI8zJd" role="3cqZAp">
          <node concept="3clFbS" id="5sfZfLI8zJf" role="9aQI4">
            <node concept="3clFbF" id="5sfZfLI8zK8" role="3cqZAp">
              <node concept="2OqwBi" id="5sfZfLI8zSp" role="3clFbG">
                <node concept="37vLTw" id="5sfZfLI8zK6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sfZfLI8zyX" resolve="graphics" />
                  <node concept="1ZhdrF" id="5sfZfLIbjgV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5sfZfLIbjgW" role="3$ytzL">
                      <node concept="3clFbS" id="5sfZfLIbjgX" role="2VODD2">
                        <node concept="3clFbF" id="5sfZfLIbjoJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5sfZfLIbl3w" role="3clFbG">
                            <node concept="1iwH7S" id="5sfZfLIbjoI" role="2Oq$k0" />
                            <node concept="1iwH70" id="5sfZfLIbl8S" role="2OqNvi">
                              <ref role="1iwH77" node="5sfZfLIbd0C" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5sfZfLIbm7t" role="1iwH7V">
                                <node concept="chp4Y" id="5sfZfLIbmac" role="3oSUPX">
                                  <ref role="cht4Q" to="fugk:79cO2pDw7RS" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5sfZfLIblB2" role="1m5AlR">
                                  <node concept="30H73N" id="5sfZfLIblmw" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5sfZfLIblRF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sfZfLI8$a3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5sfZfLI8$e3" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5sfZfLI8ATR" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5sfZfLI8ATS" role="3$ytzL">
                        <node concept="3clFbS" id="5sfZfLI8ATT" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLI8AWE" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLI8Jxp" role="3clFbG">
                              <node concept="2OqwBi" id="5sfZfLI8GDn" role="2Oq$k0">
                                <node concept="2OqwBi" id="5sfZfLI8Cai" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5sfZfLI8Brn" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5sfZfLI8B_p" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5sfZfLI8DDg" role="2OqNvi">
                                    <node concept="2OqwBi" id="5sfZfLI8FkS" role="Vysub">
                                      <node concept="liA8E" id="5sfZfLI8FYa" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5sfZfLI8Fl1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5sfZfLI8EzH" role="2JrQYb">
                                          <node concept="30H73N" id="5sfZfLI8E3z" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5sfZfLI8EZA" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5sfZfLI8Ic1" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5sfZfLI8L2l" role="2OqNvi">
                                <node concept="1bVj0M" id="5sfZfLI8L2n" role="23t8la">
                                  <node concept="3clFbS" id="5sfZfLI8L2o" role="1bW5cS">
                                    <node concept="3clFbF" id="5sfZfLI8LkL" role="3cqZAp">
                                      <node concept="17R0WA" id="5sfZfLI8ThI" role="3clFbG">
                                        <node concept="2OqwBi" id="5sfZfLI8Wd3" role="3uHU7w">
                                          <node concept="2OqwBi" id="5sfZfLI8UNl" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5sfZfLI8U2k" role="2Oq$k0">
                                              <node concept="30H73N" id="5sfZfLI8TnZ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5sfZfLI8Ukp" role="2OqNvi">
                                                <ref role="3Tt5mk" to="fugk:79cO2pDwJw9" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5sfZfLI8VwW" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fugk:79cO2pDwJvN" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5sfZfLI8Wvj" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5sfZfLI8LPF" role="3uHU7B">
                                          <node concept="37vLTw" id="5sfZfLI8LkK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5sfZfLI8L2p" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5sfZfLI8OcU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5sfZfLI8L2p" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5sfZfLI8L2q" role="1tU5fm" />
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
              </node>
            </node>
            <node concept="3clFbF" id="5sfZfLI8$gN" role="3cqZAp">
              <node concept="2OqwBi" id="5sfZfLI8$pz" role="3clFbG">
                <node concept="37vLTw" id="5sfZfLI8$gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sfZfLI8zyX" resolve="graphics" />
                  <node concept="1ZhdrF" id="5sfZfLIbns4" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5sfZfLIbns5" role="3$ytzL">
                      <node concept="3clFbS" id="5sfZfLIbns6" role="2VODD2">
                        <node concept="3clFbF" id="5sfZfLIbnWi" role="3cqZAp">
                          <node concept="2OqwBi" id="5sfZfLIboaY" role="3clFbG">
                            <node concept="1iwH7S" id="5sfZfLIbnWh" role="2Oq$k0" />
                            <node concept="1iwH70" id="5sfZfLIbop4" role="2OqNvi">
                              <ref role="1iwH77" node="5sfZfLIbd0C" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5sfZfLIbptk" role="1iwH7V">
                                <node concept="chp4Y" id="5sfZfLIbpun" role="3oSUPX">
                                  <ref role="cht4Q" to="fugk:79cO2pDw7RS" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5sfZfLIboR4" role="1m5AlR">
                                  <node concept="30H73N" id="5sfZfLIboAy" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5sfZfLIbph6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sfZfLI8$_E" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="5sfZfLI8$AS" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5sfZfLI8Aes" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLI8Aev" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLI8Aew" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLI8AeA" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLI8Aex" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLI8Ae$" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RN" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="5sfZfLI8Ae_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5sfZfLI8$EJ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5sfZfLI8AFK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLI8AFN" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLI8AFO" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLI8AFU" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLI8AFP" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLI8AFS" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RO" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="5sfZfLI8AFT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5sfZfLI8$Jb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5sfZfLI8AJB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLI8AJE" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLI8AJF" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLI8AJL" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLI8AJG" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLI8AJJ" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RP" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5sfZfLI8AJK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5sfZfLI8$MS" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5sfZfLI8ANh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLI8ANk" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLI8ANl" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLI8ANr" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLI8ANm" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLI8ANp" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:79cO2pDw7RP" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5sfZfLI8ANq" role="2Oq$k0" />
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
          <node concept="raruj" id="5sfZfLI8AaZ" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="5sfZfLI8zy5" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5sfZfLIbT4H">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="fugk:5sfZfLIbSkU" resolve="Triangle" />
    <node concept="9aQIb" id="5sfZfLIbT6L" role="13RCb5">
      <node concept="3clFbS" id="5sfZfLIbT6M" role="9aQI4">
        <node concept="3cpWs8" id="5sfZfLIbT90" role="3cqZAp">
          <node concept="3cpWsn" id="5sfZfLIbT91" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="5sfZfLIbT92" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5sfZfLIbTdN" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5sfZfLIbTfP" role="3cqZAp">
          <node concept="3clFbS" id="5sfZfLIbTfR" role="9aQI4">
            <node concept="3clFbF" id="5sfZfLIbXl9" role="3cqZAp">
              <node concept="2OqwBi" id="5sfZfLIbXu7" role="3clFbG">
                <node concept="37vLTw" id="5sfZfLIbXl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sfZfLIbT91" resolve="g" />
                  <node concept="1ZhdrF" id="5sfZfLIe6BK" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5sfZfLIe6BL" role="3$ytzL">
                      <node concept="3clFbS" id="5sfZfLIe6BM" role="2VODD2">
                        <node concept="3clFbF" id="5sfZfLIe6JW" role="3cqZAp">
                          <node concept="2OqwBi" id="5sfZfLIe6YC" role="3clFbG">
                            <node concept="1iwH7S" id="5sfZfLIe6JV" role="2Oq$k0" />
                            <node concept="1iwH70" id="5sfZfLIe7c$" role="2OqNvi">
                              <ref role="1iwH77" node="5sfZfLIbd0C" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5sfZfLIe87h" role="1iwH7V">
                                <node concept="chp4Y" id="5sfZfLIe89k" role="3oSUPX">
                                  <ref role="cht4Q" to="fugk:79cO2pDw7RS" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5sfZfLIe7Fg" role="1m5AlR">
                                  <node concept="30H73N" id="5sfZfLIe7qI" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5sfZfLIe7Vd" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sfZfLIbXIt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5sfZfLIbXLa" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5sfZfLIc06v" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5sfZfLIc06w" role="3$ytzL">
                        <node concept="3clFbS" id="5sfZfLIc06x" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIc0YA" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIc8lR" role="3clFbG">
                              <node concept="2OqwBi" id="5sfZfLIc5Lg" role="2Oq$k0">
                                <node concept="2OqwBi" id="5sfZfLIc1Z7" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5sfZfLIc0Y$" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5sfZfLIc1fZ" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5sfZfLIc395" role="2OqNvi">
                                    <node concept="2OqwBi" id="5sfZfLIc4HJ" role="Vysub">
                                      <node concept="liA8E" id="5sfZfLIc58H" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5sfZfLIc4HS" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5sfZfLIc43t" role="2JrQYb">
                                          <node concept="30H73N" id="5sfZfLIc3zj" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5sfZfLIc4vw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5sfZfLIc7pC" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5sfZfLIcaf$" role="2OqNvi">
                                <node concept="1bVj0M" id="5sfZfLIcafA" role="23t8la">
                                  <node concept="3clFbS" id="5sfZfLIcafB" role="1bW5cS">
                                    <node concept="3clFbF" id="5sfZfLIcam8" role="3cqZAp">
                                      <node concept="17R0WA" id="5sfZfLIcdYU" role="3clFbG">
                                        <node concept="2OqwBi" id="5sfZfLIchbA" role="3uHU7w">
                                          <node concept="2OqwBi" id="5sfZfLIcfVu" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5sfZfLIceYx" role="2Oq$k0">
                                              <node concept="30H73N" id="5sfZfLIcekc" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5sfZfLIcfto" role="2OqNvi">
                                                <ref role="3Tt5mk" to="fugk:79cO2pDwJw9" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5sfZfLIcgdq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fugk:79cO2pDwJvN" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5sfZfLIchuU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5sfZfLIcaR2" role="3uHU7B">
                                          <node concept="37vLTw" id="5sfZfLIcam7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5sfZfLIcafC" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5sfZfLIcc3w" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5sfZfLIcafC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5sfZfLIcafD" role="1tU5fm" />
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
              </node>
            </node>
            <node concept="3cpWs8" id="5sfZfLIeQ6A" role="3cqZAp">
              <node concept="3cpWsn" id="5sfZfLIeQ6D" role="3cpWs9">
                <property role="TrG5h" value="vx" />
                <node concept="10Q1$e" id="5sfZfLIeQht" role="1tU5fm">
                  <node concept="10Oyi0" id="5sfZfLIeQ6_" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="5sfZfLIeQo3" role="33vP2m">
                  <node concept="3cmrfG" id="5sfZfLIeQpf" role="2BsfMF">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="5sfZfLIeUQ_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLIeUQC" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLIeUQD" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIeUQJ" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIeUQE" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLIeUQH" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:5sfZfLIbSmv" resolve="x1" />
                              </node>
                              <node concept="30H73N" id="5sfZfLIeUQI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5sfZfLIeQtq" role="2BsfMF">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="5sfZfLIeVlE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLIeVlH" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLIeVlI" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIeVlO" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIeVlJ" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLIeVlM" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:5sfZfLIbSnj" resolve="x2" />
                              </node>
                              <node concept="30H73N" id="5sfZfLIeVlN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5sfZfLIeQxx" role="2BsfMF">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="5sfZfLIeVqF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLIeVqI" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLIeVqJ" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIeVqP" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIeVqK" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLIeVqN" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:5sfZfLIbSo7" resolve="x3" />
                              </node>
                              <node concept="30H73N" id="5sfZfLIeVqO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sfZfLIeR8_" role="3cqZAp">
              <node concept="3cpWsn" id="5sfZfLIeR8F" role="3cpWs9">
                <property role="TrG5h" value="vy" />
                <node concept="10Q1$e" id="5sfZfLIeR8H" role="1tU5fm">
                  <node concept="10Oyi0" id="5sfZfLIeR8J" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="5sfZfLIeRmK" role="33vP2m">
                  <node concept="3cmrfG" id="5sfZfLIeRnM" role="2BsfMF">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5sfZfLIeVwW" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLIeVwZ" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLIeVx0" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIeVx6" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIeVx1" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLIeVx4" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:5sfZfLIbSmO" resolve="y1" />
                              </node>
                              <node concept="30H73N" id="5sfZfLIeVx5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5sfZfLIeTjI" role="2BsfMF">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5sfZfLIeV_H" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLIeV_K" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLIeV_L" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIeV_R" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIeV_M" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLIeV_P" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:5sfZfLIbSnM" resolve="y2" />
                              </node>
                              <node concept="30H73N" id="5sfZfLIeV_Q" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5sfZfLIeTms" role="2BsfMF">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5sfZfLIeW4S" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5sfZfLIeW4V" role="3zH0cK">
                        <node concept="3clFbS" id="5sfZfLIeW4W" role="2VODD2">
                          <node concept="3clFbF" id="5sfZfLIeW52" role="3cqZAp">
                            <node concept="2OqwBi" id="5sfZfLIeW4X" role="3clFbG">
                              <node concept="3TrcHB" id="5sfZfLIeW50" role="2OqNvi">
                                <ref role="3TsBF5" to="fugk:5sfZfLIbSoi" resolve="y3" />
                              </node>
                              <node concept="30H73N" id="5sfZfLIeW51" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sfZfLIeTV$" role="3cqZAp">
              <node concept="2OqwBi" id="5sfZfLIeUbq" role="3clFbG">
                <node concept="37vLTw" id="5sfZfLIeTVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sfZfLIbT91" resolve="g" />
                  <node concept="1ZhdrF" id="5sfZfLIeW$X" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5sfZfLIeW$Y" role="3$ytzL">
                      <node concept="3clFbS" id="5sfZfLIeW$Z" role="2VODD2">
                        <node concept="3clFbF" id="5sfZfLIeWC2" role="3cqZAp">
                          <node concept="2OqwBi" id="5sfZfLIeWQI" role="3clFbG">
                            <node concept="1iwH7S" id="5sfZfLIeWC1" role="2Oq$k0" />
                            <node concept="1iwH70" id="5sfZfLIeX4E" role="2OqNvi">
                              <ref role="1iwH77" node="5sfZfLIbd0C" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5sfZfLIeXVI" role="1iwH7V">
                                <node concept="chp4Y" id="5sfZfLIeXWV" role="3oSUPX">
                                  <ref role="cht4Q" to="fugk:79cO2pDw7RS" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5sfZfLIeXvi" role="1m5AlR">
                                  <node concept="30H73N" id="5sfZfLIeXeK" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5sfZfLIeXHE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sfZfLIeUv8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
                  <node concept="37vLTw" id="5sfZfLIeUww" role="37wK5m">
                    <ref role="3cqZAo" node="5sfZfLIeQ6D" resolve="vx" />
                  </node>
                  <node concept="37vLTw" id="5sfZfLIeUDG" role="37wK5m">
                    <ref role="3cqZAo" node="5sfZfLIeR8F" resolve="vy" />
                  </node>
                  <node concept="3cmrfG" id="5sfZfLIeUNP" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5sfZfLIbYkn" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

