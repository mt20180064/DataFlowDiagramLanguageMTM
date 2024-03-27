package NewLanguageMTM.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_DataFlow;
  private ConceptPresentation props_DataFlowInstance;
  private ConceptPresentation props_DataStore;
  private ConceptPresentation props_Element;
  private ConceptPresentation props_ElementInstance;
  private ConceptPresentation props_ElementReference;
  private ConceptPresentation props_ExternalEntity;
  private ConceptPresentation props_Flow;
  private ConceptPresentation props_FlowsRepo;
  private ConceptPresentation props_Process;
  private ConceptPresentation props_SubProcess;
  private ConceptPresentation props_SubProcessFlow;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.DataFlow:
        if (props_DataFlow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataFlow = cpb.create();
        }
        return props_DataFlow;
      case LanguageConceptSwitch.DataFlowInstance:
        if (props_DataFlowInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataFlowInstance = cpb.create();
        }
        return props_DataFlowInstance;
      case LanguageConceptSwitch.DataStore:
        if (props_DataStore == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("store");
          cpb.presentationByName();
          props_DataStore = cpb.create();
        }
        return props_DataStore;
      case LanguageConceptSwitch.Element:
        if (props_Element == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Element = cpb.create();
        }
        return props_Element;
      case LanguageConceptSwitch.ElementInstance:
        if (props_ElementInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ElementInstance = cpb.create();
        }
        return props_ElementInstance;
      case LanguageConceptSwitch.ElementReference:
        if (props_ElementReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL, 0x3ced3674405df3cdL, 0x3ced3674405ff191L, "elementRef", "", "");
          props_ElementReference = cpb.create();
        }
        return props_ElementReference;
      case LanguageConceptSwitch.ExternalEntity:
        if (props_ExternalEntity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("external entity");
          cpb.presentationByName();
          props_ExternalEntity = cpb.create();
        }
        return props_ExternalEntity;
      case LanguageConceptSwitch.Flow:
        if (props_Flow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Flow = cpb.create();
        }
        return props_Flow;
      case LanguageConceptSwitch.FlowsRepo:
        if (props_FlowsRepo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FlowsRepo = cpb.create();
        }
        return props_FlowsRepo;
      case LanguageConceptSwitch.Process:
        if (props_Process == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("process");
          cpb.presentationByName();
          props_Process = cpb.create();
        }
        return props_Process;
      case LanguageConceptSwitch.SubProcess:
        if (props_SubProcess == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SubProcess = cpb.create();
        }
        return props_SubProcess;
      case LanguageConceptSwitch.SubProcessFlow:
        if (props_SubProcessFlow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SubProcessFlow = cpb.create();
        }
        return props_SubProcessFlow;
    }
    return null;
  }
}
