package DTPL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, "DTPL.structure.DTPElementInterfejsTokProces"))) {
        return Collections.<ConceptEditor>singletonList(new DTPElementInterfejsTokProces_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02dce72L, "DTPL.structure.DTPElementProces"))) {
        return Collections.<ConceptEditor>singletonList(new DTPElementProces_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d527L, "DTPL.structure.DTPModel"))) {
        return Collections.<ConceptEditor>singletonList(new DTPModel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L, "DTPL.structure.Dijagram"))) {
        return Collections.<ConceptEditor>singletonList(new Dijagram_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, "DTPL.structure.DijagramKonteksta"))) {
        return Collections.<ConceptEditor>singletonList(new DijagramKonteksta_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d524L, "DTPL.structure.Interfejs"))) {
        return Collections.<ConceptEditor>singletonList(new Interfejs_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L, "DTPL.structure.InterfejsRefTokRefProcesRef"))) {
        return Collections.<ConceptEditor>singletonList(new InterfejsRefTokRefProcesRef_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02379c3L, "DTPL.structure.InterfejsTokProces"))) {
        return Collections.<ConceptEditor>singletonList(new InterfejsTokProces_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d51eL, "DTPL.structure.Proces"))) {
        return Collections.<ConceptEditor>singletonList(new Proces_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd024fa9aL, "DTPL.structure.ProcesTokInterfejs"))) {
        return Collections.<ConceptEditor>singletonList(new ProcesTokInterfejs_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d521L, "DTPL.structure.TokPodatka"))) {
        return Collections.<ConceptEditor>singletonList(new TokPodatka_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}
