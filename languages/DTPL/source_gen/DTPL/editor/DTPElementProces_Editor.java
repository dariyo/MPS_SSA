package DTPL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.BlockCells;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;

public class DTPElementProces_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_3cwz5i_a(editorContext, node);
  }
  private EditorCell createCollection_3cwz5i_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createProperty_3cwz5i_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3cwz5i_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_3cwz5i_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_3cwz5i_d0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_3cwz5i_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createProperty_3cwz5i_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("level");
    provider.setNoTargetText("<no level>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_level");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_3cwz5i_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_3cwz5i_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_3cwz5i_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("proces_number");
    provider.setNoTargetText("<no proces_number>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_proces_number");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createRefNode_3cwz5i_d0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new DTPElementProces_Editor.procesSingleRoleHandler_3cwz5i_d0(node, MetaAdapterFactory.getContainmentLink(0x4fade4743af4300L, 0xad5bb5d24df72c43L, 0x2c5a37ebd02dce72L, 0x2c5a37ebd02dce73L, "proces"), editorContext);
    return provider.createCell();
  }
  private class procesSingleRoleHandler_3cwz5i_d0 extends SingleRoleCellProvider {
    public procesSingleRoleHandler_3cwz5i_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("proces");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_proces");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no proces>";
    }
  }
  private EditorCell createCollection_3cwz5i_e0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.DRAW_BRACKETS, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_3cwz5i_a4a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_3cwz5i_b4a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_3cwz5i_a4a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_a4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_3cwz5i_a0e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_3cwz5i_a0e0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_a0e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_3cwz5i_a0a4a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_3cwz5i_b0a4a(editorContext, node));
    if (renderingCondition_3cwz5i_a2a0e0(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_3cwz5i_c0a4a(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_3cwz5i_a0a4a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_a0a4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_3cwz5i_a0a0e0(editorContext, node));
    if (renderingCondition_3cwz5i_a1a0a4a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_3cwz5i_b0a0e0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_3cwz5i_a0a0e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "to interface");
    editorCell.setCellId("Constant_3cwz5i_a0a0e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3cwz5i_b0a0e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_3cwz5i_b0a0e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_3cwz5i_a1a0a4a(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
  private EditorCell createCollection_3cwz5i_b0a4a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_b0a4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_3cwz5i_a1a0e0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_3cwz5i_b1a0e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createIndentCell_3cwz5i_a1a0e0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createCollection_3cwz5i_b1a0e0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_b1a0e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNodeList_3cwz5i_a1b0a4a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_3cwz5i_b1b0a4a(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNodeList_3cwz5i_a1b0a4a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new DTPElementProces_Editor.in_interfejs_tok_podataka_procesListHandler_3cwz5i_a1b0a4a(node, "in_interfejs_tok_podataka_proces", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_in_interfejs_tok_podataka_proces");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class in_interfejs_tok_podataka_procesListHandler_3cwz5i_a1b0a4a extends RefNodeListHandler {
    public in_interfejs_tok_podataka_procesListHandler_3cwz5i_a1b0a4a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createRefNodeList_3cwz5i_b1b0a4a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new DTPElementProces_Editor.out_proces_tok_interfejsListHandler_3cwz5i_b1b0a4a(node, "out_proces_tok_interfejs", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_out_proces_tok_interfejs");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class out_proces_tok_interfejsListHandler_3cwz5i_b1b0a4a extends RefNodeListHandler {
    public out_proces_tok_interfejsListHandler_3cwz5i_b1b0a4a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createConstant_3cwz5i_c0a4a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_3cwz5i_c0a4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_3cwz5i_a2a0e0(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
  private EditorCell createCollection_3cwz5i_b4a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_b4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_3cwz5i_a1e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_3cwz5i_a1e0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_a1e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_3cwz5i_a0b4a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_3cwz5i_b0b4a(editorContext, node));
    if (renderingCondition_3cwz5i_a2a1e0(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_3cwz5i_c0b4a(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_3cwz5i_a0b4a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_a0b4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_3cwz5i_a0a1e0(editorContext, node));
    if (renderingCondition_3cwz5i_a1a0b4a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_3cwz5i_b0a1e0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_3cwz5i_a0a1e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "to skladiste");
    editorCell.setCellId("Constant_3cwz5i_a0a1e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3cwz5i_b0a1e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_3cwz5i_b0a1e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_3cwz5i_a1a0b4a(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
  private EditorCell createCollection_3cwz5i_b0b4a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_3cwz5i_b0b4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_3cwz5i_a1a1e0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_3cwz5i_b1a1e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createIndentCell_3cwz5i_a1a1e0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createRefNodeList_3cwz5i_b1a1e0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new DTPElementProces_Editor.skladistaListHandler_3cwz5i_b1a1e0(node, "skladista", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_skladista");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class skladistaListHandler_3cwz5i_b1a1e0 extends RefNodeListHandler {
    public skladistaListHandler_3cwz5i_b1a1e0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createConstant_3cwz5i_c0b4a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_3cwz5i_c0b4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_3cwz5i_a2a1e0(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
}
