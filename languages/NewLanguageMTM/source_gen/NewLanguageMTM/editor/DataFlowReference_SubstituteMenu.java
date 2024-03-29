package NewLanguageMTM.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class DataFlowReference_SubstituteMenu extends SubstituteMenuBase {
  public DataFlowReference_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for DataFlowReference. Generated from implicit smart reference attribute.", new SNodePointer("r:6c0627d3-4986-4ace-b681-5e8c12584872(NewLanguageMTM.structure)", "7078768848945725680")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_se9ysy_a(), CONCEPTS.DataFlowReference$Fs));
    result.add(new SMP_Subconcepts_se9ysy_b());
    return result;
  }

  public class SMP_ReferenceScope_se9ysy_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_se9ysy_a() {
      super(CONCEPTS.DataFlowReference$Fs, LINKS.dataFlowRef$osTG, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_se9ysy_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_se9ysy_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "DataFlowReference", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.DataFlowReference$Fs);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DataFlowReference$Fs = MetaAdapterFactory.getConcept(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x623cd6c36082c0f0L, "NewLanguageMTM.structure.DataFlowReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink dataFlowRef$osTG = MetaAdapterFactory.getReferenceLink(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x623cd6c36082c0f0L, 0x623cd6c36082c0f1L, "dataFlowRef");
  }
}
