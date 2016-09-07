package DTPL.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class node_factories_ProcesTokInterfejs {
  public static class NodeFactory_3195928371521749023 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      //  ko je roditelj 
      {
        final SNode dtpeikt = enclosingNode;
        if (SNodeOperations.isInstanceOf(dtpeikt, MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, "DTPL.structure.DTPElementInterfejsTokProces"))) {
          SNode node_dtpeitp = (SNode) enclosingNode;
          SNode node_i = SLinkOperations.getTarget(node_dtpeitp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, 0x2c5a37ebd02362c8L, "interfejs"));
          SNode node_p = SLinkOperations.getTarget(((SNode) SNodeOperations.getParent(node_dtpeitp)), MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, 0x2c5a37ebd022d54cL, "proces"));
          SLinkOperations.setTarget(newNode, MetaAdapterFactory.getReferenceLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd024fa9aL, 0x2c5a37ebd0256146L, "interfejs_ref"), node_i);
          SLinkOperations.setTarget(newNode, MetaAdapterFactory.getReferenceLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd024fa9aL, 0x2c5a37ebd0256147L, "proces_ref"), node_p);
        }
      }
    }
  }
}
