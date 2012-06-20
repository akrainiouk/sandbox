<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d333185e-462b-47c5-8e7b-cee23c980bd3(entities)">
  <persistence version="7" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="f56e71ab-00d3-4a4b-83ba-3576403815ba(scalaclasses)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="7853931227643443171" />
  </roots>
  <root id="7853931227643443171">
    <node role="entities" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="7853931227643443172">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643473131">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643473132" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643473133">
        <property name="name" nameId="tpck.1169194664001" value="fistname" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643473134" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643477952">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643477953" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643475363">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.EntityType" typeId="jv2p.7853931227643473136" id="7853931227643475368">
          <link role="entity" roleId="jv2p.7853931227643473137" targetNodeId="4229539729001515916" resolveInfo="Car" />
        </node>
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="4229539729001508407">
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.IntType" typeId="jv2p.7853931227643443483" id="4229539729001508409" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="4229539729001508414">
        <property name="name" nameId="tpck.1169194664001" value="someGuy" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.EntityType" typeId="jv2p.7853931227643473136" id="4229539729001508416">
          <link role="entity" roleId="jv2p.7853931227643473137" targetNodeId="7853931227643443172" resolveInfo="Person" />
        </node>
      </node>
    </node>
    <node role="entities" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="4229539729001515916">
      <property name="name" nameId="tpck.1169194664001" value="Car" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="4229539729001515917">
        <property name="name" nameId="tpck.1169194664001" value="make" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="4229539729001515918" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="4229539729001515919">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="4229539729001515920" />
      </node>
    </node>
  </root>
</model>

