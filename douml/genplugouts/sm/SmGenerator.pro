TEMPLATE	= app
TARGET		= stmgen
CONFIG		+= debug warn_on qt
DEFINES		= WITHCPP
HEADERS		= ./UmlBaseRelation.h \
		  ./UmlStateAction.h \
		  ./anExpansionKind.h \
		  ./UmlBaseJoinPseudoState.h \
		  ./UmlSettings.h \
		  ./UmlBaseExtraClassMember.h \
		  ./UmlActivityNode.h \
		  ./UmlBaseParameter.h \
		  ./CppSettingsCmd.h \
		  ./MiscGlobalCmd.h \
		  ./UmlBaseUseCase.h \
		  ./UmlClassView.h \
		  ./UmlBaseForkPseudoState.h \
		  ./UmlStereotype.h \
		  ./UmlActivity.h \
		  ./UmlJunctionPseudoState.h \
		  ./UmlSequenceDiagram.h \
		  ./UmlBaseActivityDiagram.h \
		  ./UmlClass.h \
		  ./UmlOnSignalAction.h \
		  ./UmlExpansionRegion.h \
		  ./UmlBaseRegion.h \
		  ./UmlBaseClassInstance.h \
		  ./SlotAttribute.h \
		  ./UmlBaseView.h \
		  ./UmlStateItem.h \
		  ./UmlNode.h \
		  ./UmlBaseTransition.h \
		  ./UmlComponentView.h \
		  ./UmlBaseActivityControlNode.h \
		  ./UmlBaseActivityNode.h \
		  ./FlowBehavior.h \
		  ./UmlBaseParameterSet.h \
		  ./UmlOperation.h \
		  ./UmlJoinPseudoState.h \
		  ./UmlBaseItem.h \
		  ./UmlBaseComponent.h \
		  ./JavaSettingsCmd.h \
		  ./UmlBaseState.h \
		  ./UmlBaseTypeSpec.h \
		  ./UmlUseCaseDiagram.h \
		  ./UmlClassDiagram.h \
		  ./UmlBaseStateAction.h \
		  ./UmlBaseArtifact.h \
		  ./UmlPinParameter.h \
		  ./UmlChoicePseudoState.h \
		  ./UmlUseCase.h \
		  ./UmlBaseComponentView.h \
		  ./UmlInterruptibleActivityRegion.h \
		  ./UmlBaseActivityObject.h \
		  ./UmlBaseObjectDiagram.h \
		  ./UmlBaseExpansionRegion.h \
		  ./JavaSettings.h \
		  ./UmlNcRelation.h \
		  ./OnInstanceCmd.h \
		  ./UmlBaseSequenceDiagram.h \
		  ./UmlDiagram.h \
		  ./UmlBuiltin.h \
		  ./UmlBaseDiagram.h \
		  ./UmlBaseInitialPseudoState.h \
		  ./aLanguage.h \
		  ./UmlArtifact.h \
		  ./UmlParameter.h \
		  ./UmlBaseTerminatePseudoState.h \
		  ./UmlBaseEntryPointPseudoState.h \
		  ./UmlBaseChoicePseudoState.h \
		  ./aRelationKind.h \
		  ./UmlClassMember.h \
		  ./StateBehavior.h \
		  ./PhpSettings.h \
		  ./UmlFlow.h \
		  ./UmlActivityActionClasses.h \
		  ./UmlActivityItem.h \
		  ./UmlTypeSpec.h \
		  ./UmlPseudoState.h \
		  ./UmlBaseActivity.h \
		  ./UmlBaseActivityAction.h \
		  ./UmlBaseOnSignalAction.h \
		  ./UmlShallowHistoryPseudoState.h \
		  ./UmlComponentDiagram.h \
		  ./UmlCollaborationDiagram.h \
		  ./UmlBaseFormalParameter.h \
		  ./aDirection.h \
		  ./aParameterEffectKind.h \
		  ./anItemKind.h \
		  ./UmlBaseActivityControlNodeClasses.h \
		  ./UmlBaseDeploymentDiagram.h \
		  ./UmlBaseFinalState.h \
		  ./UmlObjectDiagram.h \
		  ./UmlInitialPseudoState.h \
		  ./UmlActivityDiagram.h \
		  ./UmlItem.h \
		  ./UmlClassItem.h \
		  ./UmlRegion.h \
		  ./UmlAccessVariableValueAction.h \
		  ./UmlForkPseudoState.h \
		  ./UmlBaseExitPointPseudoState.h \
		  ./UmlBaseDeepHistoryPseudoState.h \
		  ./UmlActualParameter.h \
		  ./UmlActivityPin.h \
		  ./ClassGlobalCmd.h \
		  ./PhpSettingsCmd.h \
		  ./UmlUseCaseView.h \
		  ./UmlActivityControlNode.h \
		  ./UmlActivityParameter.h \
		  ./CppSettings.h \
		  ./UmlBaseOperation.h \
		  ./UmlExtraClassMember.h \
		  ./UmlBaseInterruptibleActivityRegion.h \
		  ./CmdFamily.h \
		  ./UmlEntryPointPseudoState.h \
		  ./UmlBaseClass.h \
		  ./UmlDeploymentView.h \
		  ./UmlBaseUseCaseDiagram.h \
		  ./UmlBaseActualParameter.h \
		  ./UmlActivityAction.h \
		  ./UmlBaseNcRelation.h \
		  ./UmlDeepHistoryPseudoState.h \
		  ./UmlComponent.h \
		  ./UmlView.h \
		  ./UmlBaseClassDiagram.h \
		  ./UmlBaseActivityPin.h \
		  ./UmlBaseFlow.h \
		  ./UmlBaseExpansionNode.h \
		  ./SlotRelation.h \
		  ./UmlBaseJunctionPseudoState.h \
		  ./aVisibility.h \
		  ./anOrdering.h \
		  ./UmlTransition.h \
		  ./UmlDeploymentDiagram.h \
		  ./UmlAttribute.h \
		  ./UmlBaseNode.h \
		  ./UmlState.h \
		  ./UmlBasePackage.h \
		  ./UmlFormalParameter.h \
		  ./UmlFinalState.h \
		  ./IdlSettingsCmd.h \
		  ./UmlParameterSet.h \
		  ./UmlBaseActivityActionClasses.h \
		  ./UmlBaseAccessVariableValueAction.h \
		  ./UmlClassInstance.h \
		  ./UmlTerminatePseudoState.h \
		  ./UmlPackage.h \
		  ./UmlBaseCollaborationDiagram.h \
		  ./UmlBaseClassItem.h \
		  ./UmlBaseClassView.h \
		  ./UmlRelation.h \
		  ./UmlCom.h \
		  ./UmlBaseComponentDiagram.h \
		  ./UmlBaseActivityParameter.h \
		  ./UmlBaseActivityRegion.h \
		  ./UmlBaseDeployment.h \
		  ./UmlBasePinParameter.h \
		  ./UmlActivityRegion.h \
		  ./UmlExitPointPseudoState.h \
		  ./UmlBaseStateDiagram.h \
		  ./TransitionBehavior.h \
		  ./PackageGlobalCmd.h \
		  ./UmlActivityObject.h \
		  ./UmlStateDiagram.h \
		  ./UmlBaseUseCaseView.h \
		  ./UmlBaseAttribute.h \
		  ./UmlBaseDeploymentView.h \
		  ./UmlSettingsCmd.h \
		  ./UmlActivityControlNodeClasses.h \
		  ./UmlBaseClassMember.h \
		  ./IdlSettings.h \
		  ./UmlBaseShallowHistoryPseudoState.h \
		  ./UmlExpansionNode.h
SOURCES		= ./UmlBaseRelation.cpp \
		  ./UmlStateAction.cpp \
		  ./anExpansionKind.cpp \
		  ./UmlBaseJoinPseudoState.cpp \
		  ./UmlSettings.cpp \
		  ./UmlBaseExtraClassMember.cpp \
		  ./UmlActivityNode.cpp \
		  ./UmlBaseParameter.cpp \
		  ./CppSettingsCmd.cpp \
		  ./MiscGlobalCmd.cpp \
		  ./UmlBaseUseCase.cpp \
		  ./UmlClassView.cpp \
		  ./UmlBaseForkPseudoState.cpp \
		  ./UmlStereotype.cpp \
		  ./UmlActivity.cpp \
		  ./UmlJunctionPseudoState.cpp \
		  ./UmlSequenceDiagram.cpp \
		  ./UmlBaseActivityDiagram.cpp \
		  ./UmlClass.cpp \
		  ./UmlOnSignalAction.cpp \
		  ./UmlExpansionRegion.cpp \
		  ./UmlBaseRegion.cpp \
		  ./UmlBaseClassInstance.cpp \
		  ./SlotAttribute.cpp \
		  ./UmlBaseView.cpp \
		  ./UmlStateItem.cpp \
		  ./UmlNode.cpp \
		  ./UmlBaseTransition.cpp \
		  ./UmlComponentView.cpp \
		  ./UmlBaseActivityControlNode.cpp \
		  ./UmlBaseActivityNode.cpp \
		  ./FlowBehavior.cpp \
		  ./UmlBaseParameterSet.cpp \
		  ./UmlOperation.cpp \
		  ./UmlJoinPseudoState.cpp \
		  ./UmlBaseItem.cpp \
		  ./UmlBaseComponent.cpp \
		  ./JavaSettingsCmd.cpp \
		  ./UmlBaseState.cpp \
		  ./UmlBaseTypeSpec.cpp \
		  ./UmlUseCaseDiagram.cpp \
		  ./UmlClassDiagram.cpp \
		  ./UmlBaseStateAction.cpp \
		  ./UmlBaseArtifact.cpp \
		  ./UmlPinParameter.cpp \
		  ./UmlChoicePseudoState.cpp \
		  ./UmlUseCase.cpp \
		  ./UmlBaseComponentView.cpp \
		  ./UmlInterruptibleActivityRegion.cpp \
		  ./UmlBaseActivityObject.cpp \
		  ./UmlBaseObjectDiagram.cpp \
		  ./UmlBaseExpansionRegion.cpp \
		  ./JavaSettings.cpp \
		  ./UmlNcRelation.cpp \
		  ./OnInstanceCmd.cpp \
		  ./UmlBaseSequenceDiagram.cpp \
		  ./UmlDiagram.cpp \
		  ./UmlBuiltin.cpp \
		  ./UmlBaseDiagram.cpp \
		  ./UmlBaseInitialPseudoState.cpp \
		  ./aLanguage.cpp \
		  ./UmlArtifact.cpp \
		  ./UmlParameter.cpp \
		  ./UmlBaseTerminatePseudoState.cpp \
		  ./UmlBaseEntryPointPseudoState.cpp \
		  ./UmlBaseChoicePseudoState.cpp \
		  ./aRelationKind.cpp \
		  ./UmlClassMember.cpp \
		  ./StateBehavior.cpp \
		  ./PhpSettings.cpp \
		  ./UmlFlow.cpp \
		  ./UmlActivityActionClasses.cpp \
		  ./UmlActivityItem.cpp \
		  ./UmlTypeSpec.cpp \
		  ./UmlPseudoState.cpp \
		  ./UmlBaseActivity.cpp \
		  ./UmlBaseActivityAction.cpp \
		  ./UmlBaseOnSignalAction.cpp \
		  ./UmlShallowHistoryPseudoState.cpp \
		  ./UmlComponentDiagram.cpp \
		  ./UmlCollaborationDiagram.cpp \
		  ./UmlBaseFormalParameter.cpp \
		  ./aDirection.cpp \
		  ./aParameterEffectKind.cpp \
		  ./anItemKind.cpp \
		  ./UmlBaseActivityControlNodeClasses.cpp \
		  ./UmlBaseDeploymentDiagram.cpp \
		  ./UmlBaseFinalState.cpp \
		  ./UmlObjectDiagram.cpp \
		  ./UmlInitialPseudoState.cpp \
		  ./UmlActivityDiagram.cpp \
		  ./UmlItem.cpp \
		  ./UmlClassItem.cpp \
		  ./UmlRegion.cpp \
		  ./UmlAccessVariableValueAction.cpp \
		  ./UmlForkPseudoState.cpp \
		  ./UmlBaseExitPointPseudoState.cpp \
		  ./UmlBaseDeepHistoryPseudoState.cpp \
		  ./UmlActualParameter.cpp \
		  ./UmlActivityPin.cpp \
		  ./ClassGlobalCmd.cpp \
		  ./PhpSettingsCmd.cpp \
		  ./UmlUseCaseView.cpp \
		  ./UmlActivityControlNode.cpp \
		  ./UmlActivityParameter.cpp \
		  ./CppSettings.cpp \
		  ./UmlBaseOperation.cpp \
		  ./UmlExtraClassMember.cpp \
		  ./UmlBaseInterruptibleActivityRegion.cpp \
		  ./CmdFamily.cpp \
		  ./UmlEntryPointPseudoState.cpp \
		  ./UmlBaseClass.cpp \
		  ./UmlDeploymentView.cpp \
		  ./UmlBaseUseCaseDiagram.cpp \
		  ./UmlBaseActualParameter.cpp \
		  ./UmlActivityAction.cpp \
		  ./UmlBaseNcRelation.cpp \
		  ./UmlDeepHistoryPseudoState.cpp \
		  ./UmlComponent.cpp \
		  ./UmlView.cpp \
		  ./UmlBaseClassDiagram.cpp \
		  ./UmlBaseActivityPin.cpp \
		  ./UmlBaseFlow.cpp \
		  ./UmlBaseExpansionNode.cpp \
		  ./SlotRelation.cpp \
		  ./UmlBaseJunctionPseudoState.cpp \
		  ./aVisibility.cpp \
		  ./anOrdering.cpp \
		  ./UmlTransition.cpp \
		  ./UmlDeploymentDiagram.cpp \
		  ./UmlAttribute.cpp \
		  ./UmlBaseNode.cpp \
		  ./UmlState.cpp \
		  ./UmlBasePackage.cpp \
		  ./UmlFormalParameter.cpp \
		  ./UmlFinalState.cpp \
		  ./IdlSettingsCmd.cpp \
		  ./UmlParameterSet.cpp \
		  ./UmlBaseActivityActionClasses.cpp \
		  ./UmlBaseAccessVariableValueAction.cpp \
		  ./UmlClassInstance.cpp \
		  ./UmlTerminatePseudoState.cpp \
		  ./UmlPackage.cpp \
		  ./UmlBaseCollaborationDiagram.cpp \
		  ./UmlBaseClassItem.cpp \
		  ./UmlBaseClassView.cpp \
		  ./UmlRelation.cpp \
		  ./UmlCom.cpp \
		  ./UmlBaseComponentDiagram.cpp \
		  ./Main.cpp \
		  ./UmlBaseActivityParameter.cpp \
		  ./UmlBaseActivityRegion.cpp \
		  ./UmlBaseDeployment.cpp \
		  ./UmlBasePinParameter.cpp \
		  ./UmlActivityRegion.cpp \
		  ./UmlExitPointPseudoState.cpp \
		  ./UmlBaseStateDiagram.cpp \
		  ./TransitionBehavior.cpp \
		  ./PackageGlobalCmd.cpp \
		  ./UmlActivityObject.cpp \
		  ./UmlStateDiagram.cpp \
		  ./UmlBaseUseCaseView.cpp \
		  ./UmlBaseAttribute.cpp \
		  ./UmlBaseDeploymentView.cpp \
		  ./UmlSettingsCmd.cpp \
		  ./UmlActivityControlNodeClasses.cpp \
		  ./UmlBaseClassMember.cpp \
		  ./IdlSettings.cpp \
		  ./UmlBaseShallowHistoryPseudoState.cpp \
		  ./UmlExpansionNode.cpp

#The following line was inserted by qt3to4
QT += network  qt3support 

INCLUDEPATH += ../../src
CONFIG += qtestlib
Release{


    MOC_DIR = bin/douml/sm/MOC_release
    OBJECTS_DIR = bin/douml/sm/Obj_release
}

Debug{
    MOC_DIR = bin/douml/sm/MOC_Debug
    OBJECTS_DIR = bin/douml/sm/Obj_Debug

}
    UI_DIR = src/ui
    DESTDIR = ../../bin

QMAKE_CXXFLAGS += -std=gnu++11
mac:QMAKE_CXXFLAGS += -mmacosx-version-min=10.7 -stdlib=libc++
