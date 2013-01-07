TEMPLATE    = app
INCLUDEPATH    += src/browser src/data src/diagram src/dialog src/misc src/tool src/xpm
DEPENDPATH += src/browser src/data src/diagram src/dialog src/misc src/tool src/xpm
INCLUDEPATH += src
CONFIG        += qt warn_on debug
HEADERS        = \
        src/data/ActualParamData.h \
        src/data/BasicData.h \
        src/data/SimpleData.h \
        src/data/ClassMemberData.h \
        src/data/AttributeData.h \
        src/data/ExtraMemberData.h \
        src/data/ClassData.h \
        src/data/ArtifactData.h \
        src/data/ExceptionData.h \
        src/data/FormalParamData.h \
        src/data/HaveKeyValueData.h \
        src/data/KeyValueData.h \
        src/data/OperationData.h \
        src/data/PackageData.h \
        src/data/ParamData.h \
        src/data/RelationData.h \
        src/data/SimpleRelationData.h \
        src/data/TransitionData.h \
        src/data/StateData.h \
        src/data/PseudoStateData.h \
        src/data/StateActionData.h \
        src/data/ActivityData.h \
        src/data/ParameterData.h \
        src/data/ObjectData.h \
        src/data/PinParamData.h \
        src/data/ParameterSetData.h \
        src/data/InfoData.h \
        src/data/ActivityActionData.h \
        src/data/PinData.h \
        src/data/ExpansionRegionData.h \
        src/data/ActivityObjectData.h \
        src/data/ActivityPartitionData.h \
        src/data/FlowData.h \
        src/data/ClassInstanceData.h \
        src/data/UseCaseData.h \
        src/diagram/ArrowCanvas.h \
        src/diagram/HubCanvas.h \
        src/diagram/AssocContainCanvas.h \
        src/diagram/ArrowPointCanvas.h \
        src/diagram/BrowserView.h \
        src/diagram/CdClassCanvas.h \
        src/diagram/ClassDiagramView.h \
        src/diagram/ClassDiagramWindow.h \
        src/diagram/DiagramCanvas.h \
        src/diagram/DiagramItem.h \
        src/diagram/DiagramView.h \
        src/diagram/DiagramWindow.h \
        src/diagram/FragmentCanvas.h \
        src/diagram/SubjectCanvas.h \
        src/diagram/LabelCanvas.h \
        src/diagram/NoteCanvas.h \
        src/diagram/ImageCanvas.h \
        src/diagram/PackageCanvas.h \
        src/diagram/RelationCanvas.h \
        src/diagram/SimpleRelationCanvas.h \
        src/diagram/TransitionCanvas.h \
        src/diagram/ObjectLinkCanvas.h \
        src/diagram/ClassInstCanvas.h \
        src/diagram/SdClassInstCanvas.h \
        src/diagram/SdDurationCanvas.h \
        src/diagram/SdContinuationCanvas.h \
        src/diagram/SdLifeLineCanvas.h \
        src/diagram/SdMsgBaseCanvas.h \
        src/diagram/SdMsgCanvas.h \
        src/diagram/SdObjCanvas.h \
        src/diagram/SdLostFoundMsgSupportCanvas.h \
        src/diagram/SdSelfMsgCanvas.h \
        src/diagram/SelectAreaCanvas.h \
        src/diagram/SeqDiagramView.h \
        src/diagram/SeqDiagramWindow.h \
        src/diagram/TextCanvas.h \
        src/diagram/IconCanvas.h \
        src/diagram/UcClassCanvas.h \
        src/diagram/UcUseCaseCanvas.h \
        src/diagram/UmlCanvas.h \
        src/diagram/UmlWindow.h \
        src/diagram/UmlDesktop.h \
        src/diagram/UseCaseDiagramView.h \
        src/diagram/UseCaseDiagramWindow.h \
        src/diagram/ColDiagramView.h \
        src/diagram/ColDiagramWindow.h \
        src/diagram/ObjectDiagramView.h \
        src/diagram/ObjectDiagramWindow.h \
        src/diagram/CodClassInstCanvas.h \
        src/diagram/OdClassInstCanvas.h \
        src/diagram/CodObjCanvas.h \
        src/diagram/CodLinkCanvas.h \
        src/diagram/CodSelfLinkCanvas.h \
        src/diagram/CodDirsCanvas.h \
        src/diagram/ComponentDiagramView.h \
        src/diagram/ComponentDiagramWindow.h \
        src/diagram/DeploymentDiagramView.h \
        src/diagram/DeploymentDiagramWindow.h \
        src/diagram/ComponentCanvas.h \
        src/diagram/ArtifactCanvas.h \
        src/diagram/DeploymentNodeCanvas.h \
        src/diagram/ArrowJunctionCanvas.h \
        src/diagram/StateDiagramView.h \
        src/diagram/StateDiagramWindow.h \
        src/diagram/StateCanvas.h \
        src/diagram/PseudoStateCanvas.h \
        src/diagram/StateActionCanvas.h \
        src/diagram/ActivityDiagramView.h \
        src/diagram/ActivityDiagramWindow.h \
        src/diagram/ActivityContainerCanvas.h \
        src/diagram/ActivityCanvas.h \
        src/diagram/ActivityNodeCanvas.h \
        src/diagram/ActivityActionCanvas.h \
        src/diagram/ParameterCanvas.h \
        src/diagram/PinCanvas.h \
        src/diagram/InfoCanvas.h \
        src/diagram/ParameterSetCanvas.h \
        src/diagram/InterruptibleActivityRegionCanvas.h \
        src/diagram/ExpansionRegionCanvas.h \
        src/diagram/ActivityObjectCanvas.h \
        src/diagram/ActivityPartitionCanvas.h \
        src/diagram/ExpansionNodeCanvas.h \
        src/diagram/FlowCanvas.h \
        src/diagram/FragmentSeparatorCanvas.h \
        src/diagram/ConstraintCanvas.h \
        src/diagram/StereotypePropertiesCanvas.h \
        src/dialog/AttributeDialog.h \
        src/dialog/ExtraMemberDialog.h \
        src/dialog/BasicDialog.h \
        src/dialog/ClassDialog.h \
        src/dialog/ClassListDialog.h \
        src/dialog/ClassViewDialog.h \
        src/dialog/ClassSettingsDialog.h \
        src/dialog/RevSettingsDialog.h \
        src/dialog/HelpRegexpDialog.h \
        src/dialog/FragmentDialog.h \
        src/dialog/ContinuationDialog.h \
        src/dialog/ComboItem.h \
        src/dialog/MyTable.h \
        src/dialog/ComponentDialog.h \
        src/dialog/ArtifactDialog.h \
        src/dialog/GenerationSettingsDialog.h \
        src/dialog/SettingsDialog.h \
        src/dialog/KeyValueTable.h \
        src/dialog/MLEDialog.h \
        src/dialog/ReferenceDialog.h \
        src/dialog/SourceDialog.h \
        src/dialog/BodyDialog.h \
        src/dialog/MLinesItem.h \
        src/dialog/MyInputDialog.h \
        src/dialog/OperationDialog.h \
        src/dialog/OperationListDialog.h \
        src/dialog/PackageDialog.h \
        src/dialog/RelationDialog.h \
        src/dialog/SimpleRelationDialog.h \
        src/dialog/StateDialog.h \
        src/dialog/PseudoStateDialog.h \
        src/dialog/StateActionDialog.h \
        src/dialog/TransitionDialog.h \
        src/dialog/InstanceDialog.h \
        src/dialog/ClassInstanceDialog.h \
        src/dialog/SdMsgDialog.h \
        src/dialog/StereotypeDialog.h \
        src/dialog/StereotypesDialog.h \
        src/dialog/StringTable.h \
        src/dialog/ToolDialog.h \
        src/dialog/TraceDialog.h \
        src/dialog/VisibilityGroup.h \
        src/dialog/CodAddMsgDialog.h \
        src/dialog/CodEditMsgDialog.h \
        src/dialog/MenuItalic.h \
        src/dialog/MenuFont.h \
        src/dialog/ColMsgTable.h \
        src/dialog/CodChangeMsgDialog.h \
        src/dialog/HideShowDialog.h \
        src/dialog/BrowserSearchDialog.h \
        src/dialog/DialogTimer.h \
        src/dialog/SaveProgress.h \
        src/dialog/AnnotationDialog.h \
        src/dialog/ObjectLinkDialog.h \
        src/dialog/ActivityDialog.h \
        src/dialog/ParameterDialog.h \
        src/dialog/ParameterSetDialog.h \
        src/dialog/PinDialog.h \
        src/dialog/ActivityActionDialog.h \
        src/dialog/ExpansionRegionDialog.h \
        src/dialog/ActivityObjectDialog.h \
        src/dialog/ActivityPartitionDialog.h \
        src/dialog/FlowDialog.h \
        src/dialog/ShortcutDialog.h \
        src/dialog/UseCaseDialog.h \
        src/dialog/ConstraintDialog.h \
        src/dialog/DecoratorDialog.h \
        src/dialog/HelpDialog.h \
        src/dialog/EnvDialog.h \
        src/dialog/GreetingsDialog.h \
        src/dialog/RelatedElementsDialog.h \
        src/dialog/ImageDialog.h \
        src/dialog/DialogUtil.h \
        src/misc/Settings.h \
        src/misc/UmlDrag.h \
        src/misc/UmlEnum.h \
        src/misc/UmlGlobal.h \
        src/misc/Labeled.h \
        src/misc/myio.h \
        src/misc/mu.h \
        src/misc/ProfiledStereotypes.h \
        src/misc/Images.h \
        src/tool/Tool.h \
        src/tool/Socket.h \
        src/tool/ToolCom.h \
        src/xpm/UmlPixmap.h \
        src/ui/menufactory.h \
        src/Factories/EdgeMenuFactory.h \
        src/dialog/EdgeMenuDialog.h \
        src/CustomWidgets/EdgeMenuToolBar.h \
        src/Factories/DialogConnections.h \
        src/Factories/EdgeToolBarCreation.h \
        src/CustomWidgets/MultiPurposeDragArea.h \
        src/misc/ClipboardManager.h \
        src/ui/operationwidgetcpp.h \


SOURCES = \
        src/browser/BrowserAttribute.cpp \
        src/browser/BrowserExtraMember.cpp \
        src/browser/BrowserClass.cpp \
        src/browser/BrowserClassDiagram.cpp \
        src/browser/BrowserClassView.cpp \
        src/browser/BrowserDiagram.cpp \
        src/browser/BrowserNode.cpp \
        src/browser/BrowserOperation.cpp \
        src/browser/BrowserPackage.cpp \
        src/browser/BrowserRelation.cpp \
        src/browser/BrowserSimpleRelation.cpp \
        src/browser/BrowserTransition.cpp \
        src/browser/BrowserSeqDiagram.cpp \
        src/browser/BrowserUseCase.cpp \
        src/browser/BrowserUseCaseDiagram.cpp \
        src/browser/BrowserUseCaseView.cpp \
        src/browser/BrowserColDiagram.cpp \
        src/browser/BrowserObjectDiagram.cpp \
        src/browser/BrowserComponent.cpp \
        src/browser/BrowserComponentView.cpp \
        src/browser/BrowserComponentDiagram.cpp \
        src/browser/BrowserDeploymentNode.cpp \
        src/browser/BrowserDeploymentView.cpp \
        src/browser/BrowserDeploymentDiagram.cpp \
        src/browser/BrowserArtifact.cpp \
        src/browser/BrowserState.cpp \
        src/browser/BrowserRegion.cpp \
        src/browser/BrowserPseudoState.cpp \
        src/browser/BrowserStateAction.cpp \
        src/browser/BrowserStateDiagram.cpp \
        src/browser/BrowserActivity.cpp \
        src/browser/BrowserActivityNode.cpp \
        src/browser/BrowserActivityDiagram.cpp \
        src/browser/BrowserParameter.cpp \
        src/browser/BrowserParameterSet.cpp \
        src/browser/BrowserActivityAction.cpp \
        src/browser/BrowserPin.cpp \
        src/browser/BrowserInterruptibleActivityRegion.cpp \
        src/browser/BrowserExpansionRegion.cpp \
        src/browser/BrowserExpansionNode.cpp \
        src/browser/BrowserActivityObject.cpp \
        src/browser/BrowserActivityPartition.cpp \
        src/browser/BrowserFlow.cpp \
        src/browser/BrowserClassInstance.cpp \
        src/data/ActualParamData.cpp \
        src/data/AttributeData.cpp \
        src/data/ExtraMemberData.cpp \
        src/data/AType.cpp \
        src/data/ClassData.cpp \
        src/data/ArtifactData.cpp \
        src/data/ExceptionData.cpp \
        src/data/FormalParamData.cpp \
        src/data/HaveKeyValueData.cpp \
        src/data/KeyValueData.cpp \
        src/data/BasicData.cpp \
        src/data/ClassMemberData.cpp \
        src/data/SimpleData.cpp \
        src/data/OperationData.cpp \
        src/data/PackageData.cpp \
        src/data/ParamData.cpp \
        src/data/RelationData.cpp \
        src/data/SimpleRelationData.cpp \
        src/data/TransitionData.cpp \
        src/data/StateData.cpp \
        src/data/PseudoStateData.cpp \
        src/data/StateActionData.cpp \
        src/data/ActivityData.cpp \
        src/data/ParameterData.cpp \
        src/data/ObjectData.cpp \
        src/data/PinParamData.cpp \
        src/data/ParameterSetData.cpp \
        src/data/InfoData.cpp \
        src/data/ActivityActionData.cpp \
        src/data/PinData.cpp \
        src/data/ExpansionRegionData.cpp \
        src/data/ActivityObjectData.cpp \
        src/data/ActivityPartitionData.cpp \
        src/data/FlowData.cpp \
        src/data/ClassInstanceData.cpp \
        src/data/UseCaseData.cpp \
        src/diagram/ArrowCanvas.cpp \
        src/diagram/HubCanvas.cpp \
        src/diagram/AssocContainCanvas.cpp \
        src/diagram/ArrowPointCanvas.cpp \
        src/diagram/BrowserView.cpp \
        src/diagram/CdClassCanvas.cpp \
        src/diagram/ClassDiagramView.cpp \
        src/diagram/ClassDiagramWindow.cpp \
        src/diagram/DiagramCanvas.cpp \
        src/diagram/DiagramItem.cpp \
        src/diagram/DiagramView.cpp \
        src/diagram/DiagramWindow.cpp \
        src/diagram/FragmentCanvas.cpp \
        src/diagram/SubjectCanvas.cpp \
        src/diagram/LabelCanvas.cpp \
        src/diagram/NoteCanvas.cpp \
        src/diagram/ImageCanvas.cpp \
        src/diagram/PackageCanvas.cpp \
        src/diagram/RelationCanvas.cpp \
        src/diagram/SimpleRelationCanvas.cpp \
        src/diagram/TransitionCanvas.cpp \
        src/diagram/ObjectLinkCanvas.cpp \
        src/diagram/ClassInstCanvas.cpp \
        src/diagram/SdClassInstCanvas.cpp \
        src/diagram/SdDurationCanvas.cpp \
        src/diagram/SdContinuationCanvas.cpp \
        src/diagram/SdLifeLineCanvas.cpp \
        src/diagram/SdMsgBaseCanvas.cpp \
        src/diagram/SdMsgCanvas.cpp \
        src/diagram/SdObjCanvas.cpp \
        src/diagram/SdLostFoundMsgSupportCanvas.cpp \
        src/diagram/SdSelfMsgCanvas.cpp \
        src/diagram/SelectAreaCanvas.cpp \
        src/diagram/SeqDiagramView.cpp \
        src/diagram/SeqDiagramWindow.cpp \
        src/diagram/TemplateCanvas.cpp \
        src/diagram/TextCanvas.cpp \
        src/diagram/IconCanvas.cpp \
        src/diagram/UcClassCanvas.cpp \
        src/diagram/UcUseCaseCanvas.cpp \
        src/diagram/UmlCanvas.cpp \
        src/diagram/UmlWindow.cpp \
        src/diagram/UmlDesktop.cpp \
        src/diagram/UseCaseDiagramView.cpp \
        src/diagram/UseCaseDiagramWindow.cpp \
        src/diagram/ColDiagramView.cpp \
        src/diagram/ColDiagramWindow.cpp \
        src/diagram/ObjectDiagramView.cpp \
        src/diagram/ObjectDiagramWindow.cpp \
        src/diagram/CodClassInstCanvas.cpp \
        src/diagram/OdClassInstCanvas.cpp \
        src/diagram/CodObjCanvas.cpp \
        src/diagram/CodLinkCanvas.cpp \
        src/diagram/CodSelfLinkCanvas.cpp \
        src/diagram/CodDirsCanvas.cpp \
        src/diagram/ColMsg.cpp \
        src/diagram/CodMsgSupport.cpp \
        src/diagram/ComponentDiagramView.cpp \
        src/diagram/ComponentDiagramWindow.cpp \
        src/diagram/DeploymentDiagramView.cpp \
        src/diagram/DeploymentDiagramWindow.cpp \
        src/diagram/DeploymentNodeCanvas.cpp \
        src/diagram/ComponentCanvas.cpp \
        src/diagram/ArtifactCanvas.cpp \
        src/diagram/ArrowJunctionCanvas.cpp \
        src/diagram/StateDiagramView.cpp \
        src/diagram/StateDiagramWindow.cpp \
        src/diagram/StateCanvas.cpp \
        src/diagram/PseudoStateCanvas.cpp \
        src/diagram/StateActionCanvas.cpp \
        src/diagram/ActivityDiagramView.cpp \
        src/diagram/ActivityDiagramWindow.cpp \
        src/diagram/ActivityContainerCanvas.cpp \
        src/diagram/ActivityCanvas.cpp \
        src/diagram/ActivityNodeCanvas.cpp \
        src/diagram/ActivityActionCanvas.cpp \
        src/diagram/ParameterCanvas.cpp \
        src/diagram/PinCanvas.cpp \
        src/diagram/InfoCanvas.cpp \
        src/diagram/ParameterSetCanvas.cpp \
        src/diagram/InterruptibleActivityRegionCanvas.cpp \
        src/diagram/ExpansionRegionCanvas.cpp \
        src/diagram/ActivityObjectCanvas.cpp \
        src/diagram/ActivityPartitionCanvas.cpp \
        src/diagram/ExpansionNodeCanvas.cpp \
        src/diagram/FlowCanvas.cpp \
        src/diagram/FragmentSeparatorCanvas.cpp \
        src/diagram/ConstraintCanvas.cpp \
        src/diagram/StereotypePropertiesCanvas.cpp \
        src/dialog/AttributeDialog.cpp \
        src/dialog/ExtraMemberDialog.cpp \
        src/dialog/BasicDialog.cpp \
        src/dialog/ClassDialog.cpp \
        src/dialog/ClassListDialog.cpp \
        src/dialog/ClassViewDialog.cpp \
        src/dialog/ClassSettingsDialog.cpp \
        src/dialog/RevSettingsDialog.cpp \
        src/dialog/ComboItem.cpp \
        src/dialog/FragmentDialog.cpp \
        src/dialog/ContinuationDialog.cpp \
        src/dialog/MyTable.cpp \
        src/dialog/ComponentDialog.cpp \
        src/dialog/ArtifactDialog.cpp \
        src/dialog/DialogUtil.cpp \
        src/dialog/GenerationSettingsDialog.cpp \
        src/dialog/SettingsDialog.cpp \
        src/dialog/StateSpec.cpp \
        src/dialog/KeyValueTable.cpp \
        src/dialog/MLEDialog.cpp \
        src/dialog/SourceDialog.cpp \
        src/dialog/BodyDialog.cpp \
        src/dialog/MLinesItem.cpp \
        src/dialog/MyInputDialog.cpp \
        src/dialog/OperationDialog.cpp \
        src/dialog/OperationListDialog.cpp \
        src/dialog/PackageDialog.cpp \
        src/dialog/RelationDialog.cpp \
        src/dialog/ReferenceDialog.cpp \
        src/dialog/SimpleRelationDialog.cpp \
        src/dialog/StateDialog.cpp \
        src/dialog/PseudoStateDialog.cpp \
        src/dialog/StateActionDialog.cpp \
        src/dialog/TransitionDialog.cpp \
        src/dialog/InstanceDialog.cpp \
        src/dialog/ClassInstanceDialog.cpp \
        src/dialog/SdMsgDialog.cpp \
        src/dialog/StereotypeDialog.cpp \
        src/dialog/StereotypesDialog.cpp \
        src/dialog/StringTable.cpp \
        src/dialog/ToolDialog.cpp \
        src/dialog/TraceDialog.cpp \
        src/dialog/VisibilityGroup.cpp \
        src/dialog/CodAddMsgDialog.cpp \
        src/dialog/CodEditMsgDialog.cpp \
        src/dialog/MenuItalic.cpp \
        src/dialog/MenuFont.cpp \
        src/dialog/ColMsgTable.cpp \
        src/dialog/CodChangeMsgDialog.cpp \
        src/dialog/HideShowDialog.cpp \
        src/dialog/BrowserSearchDialog.cpp \
        src/dialog/DialogTimer.cpp \
        src/dialog/About.cpp \
        src/dialog/SaveProgress.cpp \
        src/dialog/AnnotationDialog.cpp \
        src/dialog/ObjectLinkDialog.cpp \
        src/dialog/ActivityDialog.cpp \
        src/dialog/ParameterDialog.cpp \
        src/dialog/ParameterSetDialog.cpp \
        src/dialog/PinDialog.cpp \
        src/dialog/ActivityActionDialog.cpp \
        src/dialog/ExpansionRegionDialog.cpp \
        src/dialog/ActivityObjectDialog.cpp \
        src/dialog/ActivityPartitionDialog.cpp \
        src/dialog/FlowDialog.cpp \
        src/dialog/ShortcutDialog.cpp \
        src/dialog/UseCaseDialog.cpp \
        src/dialog/ConstraintDialog.cpp \
        src/dialog/DecoratorDialog.cpp \
        src/dialog/HelpDialog.cpp \
        src/dialog/EnvDialog.cpp \
        src/dialog/GreetingsDialog.cpp \
        src/dialog/RelatedElementsDialog.cpp \
        src/dialog/ImageDialog.cpp \
        src/misc/Settings.cpp \
        src/misc/UmlDrag.cpp \
        src/misc/UmlGlobal.cpp \
        src/misc/GenerationSettings.cpp \
        src/misc/myio.cpp \
        src/misc/mu.cpp \
        src/misc/Labeled.cpp \
        src/misc/mystr.cpp \
        src/misc/strutil.cpp \
        src/misc/Shortcut.cpp \
        src/misc/ProfiledStereotypes.cpp \
        src/misc/Images.cpp \
        src/misc/translate.cpp \
        src/tool/Tool.cpp \
        src/tool/ToolCom.cpp \
        src/xpm/UmlPixmap.cpp \
        src/ui/menufactory.cpp \
        src/Logging/QsLogDest.cpp \
        src/Logging/QsLog.cpp \
        src/Logging/QsDebugOutput.cpp \
        src/main.cpp \
        src/Factories/EdgeMenuFactory.cpp \
        src/dialog/EdgeMenuDialog.cpp \
        src/misc/GenerateTypeId.cpp \
        src/Factories/DialogConnections.cpp \
        src/Factories/EdgeToolBarCreation.cpp \
        src/CustomWidgets/MultiPurposeDragArea.cpp \
        src/CustomWidgets/EdgeMenuToolBar.cpp \
        src/misc/ClipboardManager.cpp \
        src/ui/operationwidgetcpp.cpp

TARGET        = douml
DEFINES         = BooL=bool DEBUGCOM
#The following line was inserted by qt3to4
QT += network  qt3support



Release{


    MOC_DIR = bin/douml/MOC_release
    OBJECTS_DIR = bin/douml/Obj_release
}

Debug{
    MOC_DIR = bin/douml/MOC_Debug
    OBJECTS_DIR = bin/douml/Obj_Debug

}
    UI_DIR = src/ui
    DESTDIR = bin

QMAKE_CXXFLAGS += -std=gnu++11

RESOURCES += \
    src/icons.qrc

FORMS += \
    src/ui/operationwidgetcpp.ui
