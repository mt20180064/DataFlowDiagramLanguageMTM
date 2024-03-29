package NewLanguageMTM.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new DataFlow_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DataFlowInstance_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DataFlowReference_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DataStore_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Element_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ElementInstance_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ElementReference_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ExternalEntity_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Flow_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new FlowsRepo_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Process_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new SubProcess_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new SubProcessFlow_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new DataFlowReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ElementReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x543ecec7f1d811f8L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x623cd6c36070995bL), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x623cd6c36082c0f0L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x543ecec7f1d811f6L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x543ecec7f1d7bcd3L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x3ced3674405ff18eL), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x3ced3674405df3cdL), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x543ecec7f1d811f4L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x543ecec7f1d811ffL), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x543ecec7f1d81203L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x543ecec7f1d811efL), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x13171d15a3adad2L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x623cd6c360709960L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x623cd6c36082c0f0L), MetaIdFactory.conceptId(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x3ced3674405df3cdL)).seal();
}
