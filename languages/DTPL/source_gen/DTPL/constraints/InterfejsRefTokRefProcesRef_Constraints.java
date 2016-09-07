package DTPL.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class InterfejsRefTokRefProcesRef_Constraints extends BaseConstraintsDescriptor {
  public InterfejsRefTokRefProcesRef_Constraints() {
    super(MetaIdFactory.conceptId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L, 0x2c5a37ebd0306fd7L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L, 0x2c5a37ebd0306fd7L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_mit8ze_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              List<SNode> nlist_interfejs = new ArrayList<SNode>();
              SNode node_dk = SNodeOperations.getNodeAncestor(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, "DTPL.structure.DijagramKonteksta"), false, false);
              for (SNode node_dtpeitp : SLinkOperations.getChildren(node_dk, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, 0x2c5a37ebd02362caL, "dtp_element_interfejs_tok"))) {
                SNode node_i = SLinkOperations.getTarget(node_dtpeitp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, 0x2c5a37ebd02362c8L, "interfejs"));
                ListSequence.fromList(nlist_interfejs).addElement(node_i);
              }

              return new ListScope(nlist_interfejs) {
                public String getName(SNode child) {
                  SNode node_i = (SNode) child;
                  return SPropertyOperations.getString(node_i, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };

            }
          }
        };
      }
    });
    references.put(MetaIdFactory.refId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L, 0x2c5a37ebd0306fdbL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L, 0x2c5a37ebd0306fdbL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_mit8ze_a0a0a0a0a1a0b0a2a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              List<SNode> nlist_tok_podatak = new ArrayList<SNode>();

              if ((SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L, 0x2c5a37ebd0306fd7L, "interfejs_ref")) != null)) {
                SNode node_i = SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd0306fd6L, 0x2c5a37ebd0306fd7L, "interfejs_ref"));
                // dijagram konteksat 
                SNode node_dk = SNodeOperations.getNodeAncestor(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, "DTPL.structure.DijagramKonteksta"), false, false);
                for (SNode node_dtpeitp : SLinkOperations.getChildren(node_dk, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, 0x2c5a37ebd02362caL, "dtp_element_interfejs_tok"))) {
                  SNode node_i_i = SLinkOperations.getTarget(node_dtpeitp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, 0x2c5a37ebd02362c8L, "interfejs"));
                  if (SPropertyOperations.getString(node_i_i, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(node_i, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
                    // uzmi njegove tokove 
                    for (SNode node_itp : SLinkOperations.getChildren(node_dtpeitp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02362c7L, 0x2c5a37ebd023c537L, "in_interfejs_tok_podataka_proces"))) {
                      ListSequence.fromList(nlist_tok_podatak).addElement(SLinkOperations.getTarget(node_itp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02379c3L, 0x2c5a37ebd023c4e4L, "tok_podatak")));
                    }
                  }
                }


              }
              return new ListScope(nlist_tok_podatak) {
                public String getName(SNode child) {
                  SNode node_i = (SNode) child;
                  return SPropertyOperations.getString(node_i, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };

            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_mit8ze_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:d1323bac-5479-4158-b8f2-09045725c39d(DTPL.constraints)", "3195928371522544415");
  private static SNodePointer breakingNode_mit8ze_a0a0a0a0a1a0b0a2a1 = new SNodePointer("r:d1323bac-5479-4158-b8f2-09045725c39d(DTPL.constraints)", "3195928371522672907");
}