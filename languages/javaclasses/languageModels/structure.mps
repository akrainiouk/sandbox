<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:074115a1-0f89-4f51-8893-b30f25be89d1(scala.structure)" version="1">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f56e71ab-00d3-4a4b-83ba-3576403815ba(javaclasses)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="z57y" modelUID="r:074115a1-0f89-4f51-8893-b30f25be89d1(scala.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5109792476194317853">
      <property name="name" nameId="tpck.1169194664001" value="ScalaClass" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7611544488454891476" resolveInfo="Type" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7611544488454891387">
      <property name="name" nameId="tpck.1169194664001" value="ClassKind" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7611544488454891434">
      <property name="name" nameId="tpck.1169194664001" value="Attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7611544488454891476">
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7611544488454891479">
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7611544488454891476" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7611544488454891481">
      <property name="name" nameId="tpck.1169194664001" value="IntType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7611544488454891479" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7611544488454891486">
      <property name="name" nameId="tpck.1169194664001" value="StringType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7611544488454891479" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7611544488454891514">
      <property name="name" nameId="tpck.1169194664001" value="AttributeClassifier" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </roots>
  <root id="5109792476194317853">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5109792476194317855">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7611544488454891392">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7611544488454891387" resolveInfo="ClassKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7611544488454891433">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7611544488454891434" resolveInfo="Attribute" />
    </node>
  </root>
  <root id="7611544488454891387">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7611544488454891388">
      <property name="externalValue" nameId="tpce.1083923523172" value="Class" />
      <property name="internalValue" nameId="tpce.1083923523171" value="CLASS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7611544488454891389">
      <property name="internalValue" nameId="tpce.1083923523171" value="CASE_CLASS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CaseClass" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7611544488454891390">
      <property name="externalValue" nameId="tpce.1083923523172" value="object" />
      <property name="internalValue" nameId="tpce.1083923523171" value="OBJECT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7611544488454922645">
      <property name="externalValue" nameId="tpce.1083923523172" value="trait" />
      <property name="internalValue" nameId="tpce.1083923523171" value="TRAIT" />
    </node>
  </root>
  <root id="7611544488454891434">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7611544488454891436">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7611544488454891512">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7611544488454891476" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7611544488454891518">
      <property name="name" nameId="tpck.1169194664001" value="classifier" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7611544488454891514" resolveInfo="AttributeClassifier" />
    </node>
  </root>
  <root id="7611544488454891476">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7611544488454891478">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7611544488454891479">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7611544488454891480">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7611544488454891481">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7611544488454891482">
      <property name="value" nameId="tpce.1105725733873" value="Int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7611544488454891486">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7611544488454891487">
      <property name="value" nameId="tpce.1105725733873" value="String" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7611544488454891514">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7611544488454891515">
      <property name="internalValue" nameId="tpce.1083923523171" value="val" />
      <property name="externalValue" nameId="tpce.1083923523172" value="val" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7611544488454891516">
      <property name="internalValue" nameId="tpce.1083923523171" value="var" />
      <property name="externalValue" nameId="tpce.1083923523172" value="var" />
    </node>
  </root>
</model>

