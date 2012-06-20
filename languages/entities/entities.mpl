<?xml version="1.0" encoding="UTF-8"?>
<language namespace="entities" uuid="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="entities" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="javabeansGenerator" generatorUID="entities#7853931227643479890" uuid="c30ec168-61b1-4fe2-804f-281e73acb02c">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="entities.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

