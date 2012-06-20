<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:80315069-0991-4ceb-b9cd-4701954ecaea(scala.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f56e71ab-00d3-4a4b-83ba-3576403815ba(javaclasses)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="z57y" modelUID="r:074115a1-0f89-4f51-8893-b30f25be89d1(scala.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5109792476194317856">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z57y.5109792476194317853" resolveInfo="ScalaClass" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7611544488454891483">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z57y.7611544488454891481" resolveInfo="IntType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7611544488454891488">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z57y.7611544488454891486" resolveInfo="StringType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7611544488454891492">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z57y.7611544488454891434" resolveInfo="Attribute" />
    </node>
  </roots>
  <root id="5109792476194317856">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5109792476194317858">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5109792476194317859" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7611544488454891394">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z57y.7611544488454891392" resolveInfo="kind" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5109792476194317862">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7611544488454913473">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z57y.7611544488454891433" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7611544488454913474" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7611544488454913475">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7611544488454891483">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7611544488454891485">
      <property name="text" nameId="tpc2.1073389577007" value="Int" />
    </node>
  </root>
  <root id="7611544488454891488">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7611544488454891490">
      <property name="text" nameId="tpc2.1073389577007" value="String" />
    </node>
  </root>
  <root id="7611544488454891492">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7611544488454891494">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7611544488454891496" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7611544488454891522">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z57y.7611544488454891518" resolveInfo="classifier" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7611544488454891497">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7611544488454891510">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7611544488454891513">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z57y.7611544488454891512" />
      </node>
    </node>
  </root>
</model>

