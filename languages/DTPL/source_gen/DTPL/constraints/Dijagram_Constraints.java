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

public class Dijagram_Constraints extends BaseConstraintsDescriptor {
  public Dijagram_Constraints() {
    super(MetaIdFactory.conceptId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L, 0x2c5a37ebd02d4604L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L, 0x2c5a37ebd02d4604L), this) {
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
            return breakingNode_lu9izp_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              List<SNode> nlist_proces = new ArrayList<SNode>();

              {
                final SNode node_d = _context.getEnclosingNode();
                if (SNodeOperations.isInstanceOf(node_d, MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L, "DTPL.structure.Dijagram"))) {
                  for (SNode node_dtp : SLinkOperations.getChildren(node_d, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02b9082L, 0x2c5a37ebd02dd956L, "dtp_element_proces_list"))) {
                    ListSequence.fromList(nlist_proces).addElement(SLinkOperations.getTarget(node_dtp, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02dce72L, 0x2c5a37ebd02dce73L, "proces")));
                  }
                }
              }

              {
                final SNode node_dk = _context.getEnclosingNode();
                if (SNodeOperations.isInstanceOf(node_dk, MetaAdapterFactory.getConcept(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, "DTPL.structure.DijagramKonteksta"))) {
                  ListSequence.fromList(nlist_proces).addElement(SLinkOperations.getTarget(node_dk, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd022d54bL, 0x2c5a37ebd022d54cL, "proces")));
                }
              }

              return new ListScope(nlist_proces) {
                public String getName(SNode child) {
                  SNode node_p = (SNode) child;
                  return SPropertyOperations.getString(node_p, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_lu9izp_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:d1323bac-5479-4158-b8f2-09045725c39d(DTPL.constraints)", "1590574671093935244");
}
