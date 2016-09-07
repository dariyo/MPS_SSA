package DTPL.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_DTPElementInterfejsTokProces_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_DTPElementInterfejsTokProces_NonTypesystemRule() {
  }
  public void applyRule(final SNode dtpElementInterfejsTokProces, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode node_dk = (SNode) SNodeOperations.getParent(dtpElementInterfejsTokProces);
    int broj_ponavljanja = 0;
    for (SNode node_dtpeitp : SLinkOperations.getChildren(node_dk, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, 0x2c5a37ebd02362caL, "dtp_element_interfejs_tok"))) {
      if (isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(node_dtpeitp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, 0x2c5a37ebd02362c8L, "interfejs")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
        if (SPropertyOperations.getString(SLinkOperations.getTarget(node_dtpeitp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, 0x2c5a37ebd02362c8L, "interfejs")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(SLinkOperations.getTarget(dtpElementInterfejsTokProces, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, 0x2c5a37ebd02362c8L, "interfejs")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
          broj_ponavljanja = broj_ponavljanja + 1;
        }
      }
    }
    if (broj_ponavljanja > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(dtpElementInterfejsTokProces, "Interfejs vec postoji", "r:20c5195e-19a6-4b26-9fce-472e3335fbcc(DTPL.typesystem)", "3195928371523246788", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, "DTPL.structure.DTPElementInterfejsTokProces");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
