package DTPL.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class node_factories_DTPElementProces {
  public static class NodeFactory_3195928371522293471 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SNode node_d = (SNode) enclosingNode;
      SPropertyOperations.set(newNode, MetaAdapterFactory.getProperty(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02dce72L, 0x2c5a37ebd02dce75L, "level"), "" + (SPropertyOperations.getInteger(node_d, MetaAdapterFactory.getProperty(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L, 0x2c5a37ebd02b9083L, "level"))));

      int proces_number = 0;
      for (SNode dtpep : SLinkOperations.getChildren(node_d, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L, 0x2c5a37ebd02dd956L, "dtp_element_proces_list"))) {
        if (SPropertyOperations.getInteger(dtpep, MetaAdapterFactory.getProperty(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02dce72L, 0x2c5a37ebd02dce77L, "proces_number")) > proces_number) {
          proces_number = SPropertyOperations.getInteger(dtpep, MetaAdapterFactory.getProperty(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02dce72L, 0x2c5a37ebd02dce77L, "proces_number"));
        }
      }
      proces_number = proces_number + 1;
      SPropertyOperations.set(newNode, MetaAdapterFactory.getProperty(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02dce72L, 0x2c5a37ebd02dce77L, "proces_number"), "" + (proces_number));
    }
  }
}
