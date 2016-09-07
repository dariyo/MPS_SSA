package DTPL.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Arrays;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "DTPL";

  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (Arrays.binarySearch(stringSwitchCases_tpto26_a0a0a0c, concept.getName())) {
        case 0:
          return Collections.<NodeFactory>singletonList(new node_factories_DTPElementProces.NodeFactory_3195928371522293471());
        case 1:
          return Collections.<NodeFactory>singletonList(new node_factories_Dijagram.NodeFactory_3195928371522202942());
        case 2:
          return Collections.<NodeFactory>singletonList(new node_factories_DijagramKonteksta.NodeFactory_3195928371521589110());
        case 3:
          return Collections.<NodeFactory>singletonList(new node_factories_InterfejsRefTokRefProcesRef.NodeFactory_3195928371522498470());
        case 4:
          return Collections.<NodeFactory>singletonList(new node_factories_InterfejsTokProces.NodeFactory_3195928371521635826());
        case 5:
          return Collections.<NodeFactory>singletonList(new node_factories_ProcesTokInterfejs.NodeFactory_3195928371521749023());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }
  private static String[] stringSwitchCases_tpto26_a0a0a0c = new String[]{"DTPElementProces", "Dijagram", "DijagramKonteksta", "InterfejsRefTokRefProcesRef", "InterfejsTokProces", "ProcesTokInterfejs"};
}
