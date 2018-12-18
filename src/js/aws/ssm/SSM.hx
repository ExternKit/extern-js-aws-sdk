package js.aws.ssm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SSM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddTagsToResourceOutput>) : Request {})
    public function addTagsToResource(params : AddTagsToResourceInput, ?cb : Callback<AddTagsToResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelCommandOutput>) : Request {})
    public function cancelCommand(params : CancelCommandInput, ?cb : Callback<CancelCommandOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelMaintenanceWindowExecutionOutput>) : Request {})
    public function cancelMaintenanceWindowExecution(params : CancelMaintenanceWindowExecutionInput, ?cb : Callback<CancelMaintenanceWindowExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateActivationOutput>) : Request {})
    public function createActivation(params : CreateActivationInput, ?cb : Callback<CreateActivationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAssociationOutput>) : Request {})
    public function createAssociation(params : CreateAssociationInput, ?cb : Callback<CreateAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAssociationBatchOutput>) : Request {})
    public function createAssociationBatch(params : CreateAssociationBatchInput, ?cb : Callback<CreateAssociationBatchOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDocumentOutput>) : Request {})
    public function createDocument(params : CreateDocumentInput, ?cb : Callback<CreateDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMaintenanceWindowOutput>) : Request {})
    public function createMaintenanceWindow(params : CreateMaintenanceWindowInput, ?cb : Callback<CreateMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePatchBaselineOutput>) : Request {})
    public function createPatchBaseline(params : CreatePatchBaselineInput, ?cb : Callback<CreatePatchBaselineOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceDataSyncOutput>) : Request {})
    public function createResourceDataSync(params : CreateResourceDataSyncInput, ?cb : Callback<CreateResourceDataSyncOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteActivationOutput>) : Request {})
    public function deleteActivation(params : DeleteActivationInput, ?cb : Callback<DeleteActivationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAssociationOutput>) : Request {})
    public function deleteAssociation(params : DeleteAssociationInput, ?cb : Callback<DeleteAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDocumentOutput>) : Request {})
    public function deleteDocument(params : DeleteDocumentInput, ?cb : Callback<DeleteDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInventoryOutput>) : Request {})
    public function deleteInventory(params : DeleteInventoryInput, ?cb : Callback<DeleteInventoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteMaintenanceWindowOutput>) : Request {})
    public function deleteMaintenanceWindow(params : DeleteMaintenanceWindowInput, ?cb : Callback<DeleteMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteParameterOutput>) : Request {})
    public function deleteParameter(params : DeleteParameterInput, ?cb : Callback<DeleteParameterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteParametersOutput>) : Request {})
    public function deleteParameters(params : DeleteParametersInput, ?cb : Callback<DeleteParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePatchBaselineOutput>) : Request {})
    public function deletePatchBaseline(params : DeletePatchBaselineInput, ?cb : Callback<DeletePatchBaselineOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResourceDataSyncOutput>) : Request {})
    public function deleteResourceDataSync(params : DeleteResourceDataSyncInput, ?cb : Callback<DeleteResourceDataSyncOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterManagedInstanceOutput>) : Request {})
    public function deregisterManagedInstance(params : DeregisterManagedInstanceInput, ?cb : Callback<DeregisterManagedInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterPatchBaselineForPatchGroupOutput>) : Request {})
    public function deregisterPatchBaselineForPatchGroup(params : DeregisterPatchBaselineForPatchGroupInput, ?cb : Callback<DeregisterPatchBaselineForPatchGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterTargetFromMaintenanceWindowOutput>) : Request {})
    public function deregisterTargetFromMaintenanceWindow(params : DeregisterTargetFromMaintenanceWindowInput, ?cb : Callback<DeregisterTargetFromMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterTaskFromMaintenanceWindowOutput>) : Request {})
    public function deregisterTaskFromMaintenanceWindow(params : DeregisterTaskFromMaintenanceWindowInput, ?cb : Callback<DeregisterTaskFromMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeActivationsOutput>) : Request {})
    public function describeActivations(params : DescribeActivationsInput, ?cb : Callback<DescribeActivationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAssociationOutput>) : Request {})
    public function describeAssociation(params : DescribeAssociationInput, ?cb : Callback<DescribeAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAssociationExecutionTargetsOutput>) : Request {})
    public function describeAssociationExecutionTargets(params : DescribeAssociationExecutionTargetsInput, ?cb : Callback<DescribeAssociationExecutionTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAssociationExecutionsOutput>) : Request {})
    public function describeAssociationExecutions(params : DescribeAssociationExecutionsInput, ?cb : Callback<DescribeAssociationExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAutomationExecutionsOutput>) : Request {})
    public function describeAutomationExecutions(params : DescribeAutomationExecutionsInput, ?cb : Callback<DescribeAutomationExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAutomationStepExecutionsOutput>) : Request {})
    public function describeAutomationStepExecutions(params : DescribeAutomationStepExecutionsInput, ?cb : Callback<DescribeAutomationStepExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAvailablePatchesOutput>) : Request {})
    public function describeAvailablePatches(params : DescribeAvailablePatchesInput, ?cb : Callback<DescribeAvailablePatchesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDocumentOutput>) : Request {})
    public function describeDocument(params : DescribeDocumentInput, ?cb : Callback<DescribeDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDocumentPermissionOutput>) : Request {})
    public function describeDocumentPermission(params : DescribeDocumentPermissionInput, ?cb : Callback<DescribeDocumentPermissionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEffectiveInstanceAssociationsOutput>) : Request {})
    public function describeEffectiveInstanceAssociations(params : DescribeEffectiveInstanceAssociationsInput, ?cb : Callback<DescribeEffectiveInstanceAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEffectivePatchesForPatchBaselineOutput>) : Request {})
    public function describeEffectivePatchesForPatchBaseline(params : DescribeEffectivePatchesForPatchBaselineInput, ?cb : Callback<DescribeEffectivePatchesForPatchBaselineOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstanceAssociationsStatusOutput>) : Request {})
    public function describeInstanceAssociationsStatus(params : DescribeInstanceAssociationsStatusInput, ?cb : Callback<DescribeInstanceAssociationsStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstanceInformationOutput>) : Request {})
    public function describeInstanceInformation(params : DescribeInstanceInformationInput, ?cb : Callback<DescribeInstanceInformationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstancePatchStatesOutput>) : Request {})
    public function describeInstancePatchStates(params : DescribeInstancePatchStatesInput, ?cb : Callback<DescribeInstancePatchStatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstancePatchStatesForPatchGroupOutput>) : Request {})
    public function describeInstancePatchStatesForPatchGroup(params : DescribeInstancePatchStatesForPatchGroupInput, ?cb : Callback<DescribeInstancePatchStatesForPatchGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstancePatchesOutput>) : Request {})
    public function describeInstancePatches(params : DescribeInstancePatchesInput, ?cb : Callback<DescribeInstancePatchesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInventoryDeletionsOutput>) : Request {})
    public function describeInventoryDeletions(params : DescribeInventoryDeletionsInput, ?cb : Callback<DescribeInventoryDeletionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowExecutionTaskInvocationsOutput>) : Request {})
    public function describeMaintenanceWindowExecutionTaskInvocations(params : DescribeMaintenanceWindowExecutionTaskInvocationsInput, ?cb : Callback<DescribeMaintenanceWindowExecutionTaskInvocationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowExecutionTasksOutput>) : Request {})
    public function describeMaintenanceWindowExecutionTasks(params : DescribeMaintenanceWindowExecutionTasksInput, ?cb : Callback<DescribeMaintenanceWindowExecutionTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowExecutionsOutput>) : Request {})
    public function describeMaintenanceWindowExecutions(params : DescribeMaintenanceWindowExecutionsInput, ?cb : Callback<DescribeMaintenanceWindowExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowScheduleOutput>) : Request {})
    public function describeMaintenanceWindowSchedule(params : DescribeMaintenanceWindowScheduleInput, ?cb : Callback<DescribeMaintenanceWindowScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowTargetsOutput>) : Request {})
    public function describeMaintenanceWindowTargets(params : DescribeMaintenanceWindowTargetsInput, ?cb : Callback<DescribeMaintenanceWindowTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowTasksOutput>) : Request {})
    public function describeMaintenanceWindowTasks(params : DescribeMaintenanceWindowTasksInput, ?cb : Callback<DescribeMaintenanceWindowTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowsOutput>) : Request {})
    public function describeMaintenanceWindows(params : DescribeMaintenanceWindowsInput, ?cb : Callback<DescribeMaintenanceWindowsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMaintenanceWindowsForTargetOutput>) : Request {})
    public function describeMaintenanceWindowsForTarget(params : DescribeMaintenanceWindowsForTargetInput, ?cb : Callback<DescribeMaintenanceWindowsForTargetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeParametersOutput>) : Request {})
    public function describeParameters(params : DescribeParametersInput, ?cb : Callback<DescribeParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePatchBaselinesOutput>) : Request {})
    public function describePatchBaselines(params : DescribePatchBaselinesInput, ?cb : Callback<DescribePatchBaselinesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePatchGroupStateOutput>) : Request {})
    public function describePatchGroupState(params : DescribePatchGroupStateInput, ?cb : Callback<DescribePatchGroupStateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePatchGroupsOutput>) : Request {})
    public function describePatchGroups(params : DescribePatchGroupsInput, ?cb : Callback<DescribePatchGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSessionsOutput>) : Request {})
    public function describeSessions(params : DescribeSessionsInput, ?cb : Callback<DescribeSessionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAutomationExecutionOutput>) : Request {})
    public function getAutomationExecution(params : GetAutomationExecutionInput, ?cb : Callback<GetAutomationExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCommandInvocationOutput>) : Request {})
    public function getCommandInvocation(params : GetCommandInvocationInput, ?cb : Callback<GetCommandInvocationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConnectionStatusOutput>) : Request {})
    public function getConnectionStatus(params : GetConnectionStatusInput, ?cb : Callback<GetConnectionStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDefaultPatchBaselineOutput>) : Request {})
    public function getDefaultPatchBaseline(params : GetDefaultPatchBaselineInput, ?cb : Callback<GetDefaultPatchBaselineOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeployablePatchSnapshotForInstanceOutput>) : Request {})
    public function getDeployablePatchSnapshotForInstance(params : GetDeployablePatchSnapshotForInstanceInput, ?cb : Callback<GetDeployablePatchSnapshotForInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDocumentOutput>) : Request {})
    public function getDocument(params : GetDocumentInput, ?cb : Callback<GetDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInventoryOutput>) : Request {})
    public function getInventory(params : GetInventoryInput, ?cb : Callback<GetInventoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInventorySchemaOutput>) : Request {})
    public function getInventorySchema(params : GetInventorySchemaInput, ?cb : Callback<GetInventorySchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMaintenanceWindowOutput>) : Request {})
    public function getMaintenanceWindow(params : GetMaintenanceWindowInput, ?cb : Callback<GetMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMaintenanceWindowExecutionOutput>) : Request {})
    public function getMaintenanceWindowExecution(params : GetMaintenanceWindowExecutionInput, ?cb : Callback<GetMaintenanceWindowExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMaintenanceWindowExecutionTaskOutput>) : Request {})
    public function getMaintenanceWindowExecutionTask(params : GetMaintenanceWindowExecutionTaskInput, ?cb : Callback<GetMaintenanceWindowExecutionTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMaintenanceWindowExecutionTaskInvocationOutput>) : Request {})
    public function getMaintenanceWindowExecutionTaskInvocation(params : GetMaintenanceWindowExecutionTaskInvocationInput, ?cb : Callback<GetMaintenanceWindowExecutionTaskInvocationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMaintenanceWindowTaskOutput>) : Request {})
    public function getMaintenanceWindowTask(params : GetMaintenanceWindowTaskInput, ?cb : Callback<GetMaintenanceWindowTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetParameterOutput>) : Request {})
    public function getParameter(params : GetParameterInput, ?cb : Callback<GetParameterOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetParameterHistoryOutput>) : Request {})
    public function getParameterHistory(params : GetParameterHistoryInput, ?cb : Callback<GetParameterHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetParametersOutput>) : Request {})
    public function getParameters(params : GetParametersInput, ?cb : Callback<GetParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetParametersByPathOutput>) : Request {})
    public function getParametersByPath(params : GetParametersByPathInput, ?cb : Callback<GetParametersByPathOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPatchBaselineOutput>) : Request {})
    public function getPatchBaseline(params : GetPatchBaselineInput, ?cb : Callback<GetPatchBaselineOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPatchBaselineForPatchGroupOutput>) : Request {})
    public function getPatchBaselineForPatchGroup(params : GetPatchBaselineForPatchGroupInput, ?cb : Callback<GetPatchBaselineForPatchGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<LabelParameterVersionOutput>) : Request {})
    public function labelParameterVersion(params : LabelParameterVersionInput, ?cb : Callback<LabelParameterVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssociationVersionsOutput>) : Request {})
    public function listAssociationVersions(params : ListAssociationVersionsInput, ?cb : Callback<ListAssociationVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssociationsOutput>) : Request {})
    public function listAssociations(params : ListAssociationsInput, ?cb : Callback<ListAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCommandInvocationsOutput>) : Request {})
    public function listCommandInvocations(params : ListCommandInvocationsInput, ?cb : Callback<ListCommandInvocationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCommandsOutput>) : Request {})
    public function listCommands(params : ListCommandsInput, ?cb : Callback<ListCommandsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListComplianceItemsOutput>) : Request {})
    public function listComplianceItems(params : ListComplianceItemsInput, ?cb : Callback<ListComplianceItemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListComplianceSummariesOutput>) : Request {})
    public function listComplianceSummaries(params : ListComplianceSummariesInput, ?cb : Callback<ListComplianceSummariesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDocumentVersionsOutput>) : Request {})
    public function listDocumentVersions(params : ListDocumentVersionsInput, ?cb : Callback<ListDocumentVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDocumentsOutput>) : Request {})
    public function listDocuments(params : ListDocumentsInput, ?cb : Callback<ListDocumentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInventoryEntriesOutput>) : Request {})
    public function listInventoryEntries(params : ListInventoryEntriesInput, ?cb : Callback<ListInventoryEntriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceComplianceSummariesOutput>) : Request {})
    public function listResourceComplianceSummaries(params : ListResourceComplianceSummariesInput, ?cb : Callback<ListResourceComplianceSummariesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceDataSyncOutput>) : Request {})
    public function listResourceDataSync(params : ListResourceDataSyncInput, ?cb : Callback<ListResourceDataSyncOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDocumentPermissionOutput>) : Request {})
    public function modifyDocumentPermission(params : ModifyDocumentPermissionInput, ?cb : Callback<ModifyDocumentPermissionOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutComplianceItemsOutput>) : Request {})
    public function putComplianceItems(params : PutComplianceItemsInput, ?cb : Callback<PutComplianceItemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutInventoryOutput>) : Request {})
    public function putInventory(params : PutInventoryInput, ?cb : Callback<PutInventoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutParameterOutput>) : Request {})
    public function putParameter(params : PutParameterInput, ?cb : Callback<PutParameterOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterDefaultPatchBaselineOutput>) : Request {})
    public function registerDefaultPatchBaseline(params : RegisterDefaultPatchBaselineInput, ?cb : Callback<RegisterDefaultPatchBaselineOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterPatchBaselineForPatchGroupOutput>) : Request {})
    public function registerPatchBaselineForPatchGroup(params : RegisterPatchBaselineForPatchGroupInput, ?cb : Callback<RegisterPatchBaselineForPatchGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterTargetWithMaintenanceWindowOutput>) : Request {})
    public function registerTargetWithMaintenanceWindow(params : RegisterTargetWithMaintenanceWindowInput, ?cb : Callback<RegisterTargetWithMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterTaskWithMaintenanceWindowOutput>) : Request {})
    public function registerTaskWithMaintenanceWindow(params : RegisterTaskWithMaintenanceWindowInput, ?cb : Callback<RegisterTaskWithMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsFromResourceOutput>) : Request {})
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, ?cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResumeSessionOutput>) : Request {})
    public function resumeSession(params : ResumeSessionInput, ?cb : Callback<ResumeSessionOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendAutomationSignalOutput>) : Request {})
    public function sendAutomationSignal(params : SendAutomationSignalInput, ?cb : Callback<SendAutomationSignalOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendCommandOutput>) : Request {})
    public function sendCommand(params : SendCommandInput, ?cb : Callback<SendCommandOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartAssociationsOnceOutput>) : Request {})
    public function startAssociationsOnce(params : StartAssociationsOnceInput, ?cb : Callback<StartAssociationsOnceOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartAutomationExecutionOutput>) : Request {})
    public function startAutomationExecution(params : StartAutomationExecutionInput, ?cb : Callback<StartAutomationExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSessionOutput>) : Request {})
    public function startSession(params : StartSessionInput, ?cb : Callback<StartSessionOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopAutomationExecutionOutput>) : Request {})
    public function stopAutomationExecution(params : StopAutomationExecutionInput, ?cb : Callback<StopAutomationExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateSessionOutput>) : Request {})
    public function terminateSession(params : TerminateSessionInput, ?cb : Callback<TerminateSessionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAssociationOutput>) : Request {})
    public function updateAssociation(params : UpdateAssociationInput, ?cb : Callback<UpdateAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAssociationStatusOutput>) : Request {})
    public function updateAssociationStatus(params : UpdateAssociationStatusInput, ?cb : Callback<UpdateAssociationStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDocumentOutput>) : Request {})
    public function updateDocument(params : UpdateDocumentInput, ?cb : Callback<UpdateDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDocumentDefaultVersionOutput>) : Request {})
    public function updateDocumentDefaultVersion(params : UpdateDocumentDefaultVersionInput, ?cb : Callback<UpdateDocumentDefaultVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateMaintenanceWindowOutput>) : Request {})
    public function updateMaintenanceWindow(params : UpdateMaintenanceWindowInput, ?cb : Callback<UpdateMaintenanceWindowOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateMaintenanceWindowTargetOutput>) : Request {})
    public function updateMaintenanceWindowTarget(params : UpdateMaintenanceWindowTargetInput, ?cb : Callback<UpdateMaintenanceWindowTargetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateMaintenanceWindowTaskOutput>) : Request {})
    public function updateMaintenanceWindowTask(params : UpdateMaintenanceWindowTaskInput, ?cb : Callback<UpdateMaintenanceWindowTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateManagedInstanceRoleOutput>) : Request {})
    public function updateManagedInstanceRole(params : UpdateManagedInstanceRoleInput, ?cb : Callback<UpdateManagedInstanceRoleOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePatchBaselineOutput>) : Request {})
    public function updatePatchBaseline(params : UpdatePatchBaselineInput, ?cb : Callback<UpdatePatchBaselineOutput>) : Request;
    
}
