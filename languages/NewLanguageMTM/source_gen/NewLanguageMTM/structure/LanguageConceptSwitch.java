package NewLanguageMTM.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int DataFlow = 0;
  public static final int DataStore = 1;
  public static final int Element = 2;
  public static final int ElementInstance = 3;
  public static final int ElementReference = 4;
  public static final int ExternalEntity = 5;
  public static final int Flow = 6;
  public static final int FlowsRepo = 7;
  public static final int Process = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x5dd044a51cd347bbL, 0xa3f5d83db0ac7aebL);
    builder.put(0x543ecec7f1d811f8L, DataFlow);
    builder.put(0x543ecec7f1d811f6L, DataStore);
    builder.put(0x543ecec7f1d7bcd3L, Element);
    builder.put(0x3ced3674405ff18eL, ElementInstance);
    builder.put(0x3ced3674405df3cdL, ElementReference);
    builder.put(0x543ecec7f1d811f4L, ExternalEntity);
    builder.put(0x543ecec7f1d811ffL, Flow);
    builder.put(0x543ecec7f1d81203L, FlowsRepo);
    builder.put(0x543ecec7f1d811efL, Process);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
