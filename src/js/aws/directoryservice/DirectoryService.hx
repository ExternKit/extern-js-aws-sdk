package js.aws.directoryservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DirectoryService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AcceptSharedDirectoryOutput>) : Request {})
    public function acceptSharedDirectory(params : AcceptSharedDirectoryInput, ?cb : Callback<AcceptSharedDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddIpRoutesOutput>) : Request {})
    public function addIpRoutes(params : AddIpRoutesInput, ?cb : Callback<AddIpRoutesOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddTagsToResourceOutput>) : Request {})
    public function addTagsToResource(params : AddTagsToResourceInput, ?cb : Callback<AddTagsToResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelSchemaExtensionOutput>) : Request {})
    public function cancelSchemaExtension(params : CancelSchemaExtensionInput, ?cb : Callback<CancelSchemaExtensionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConnectDirectoryOutput>) : Request {})
    public function connectDirectory(params : ConnectDirectoryInput, ?cb : Callback<ConnectDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAliasOutput>) : Request {})
    public function createAlias(params : CreateAliasInput, ?cb : Callback<CreateAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateComputerOutput>) : Request {})
    public function createComputer(params : CreateComputerInput, ?cb : Callback<CreateComputerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConditionalForwarderOutput>) : Request {})
    public function createConditionalForwarder(params : CreateConditionalForwarderInput, ?cb : Callback<CreateConditionalForwarderOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDirectoryOutput>) : Request {})
    public function createDirectory(params : CreateDirectoryInput, ?cb : Callback<CreateDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLogSubscriptionOutput>) : Request {})
    public function createLogSubscription(params : CreateLogSubscriptionInput, ?cb : Callback<CreateLogSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMicrosoftADOutput>) : Request {})
    public function createMicrosoftAD(params : CreateMicrosoftADInput, ?cb : Callback<CreateMicrosoftADOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSnapshotOutput>) : Request {})
    public function createSnapshot(params : CreateSnapshotInput, ?cb : Callback<CreateSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTrustOutput>) : Request {})
    public function createTrust(params : CreateTrustInput, ?cb : Callback<CreateTrustOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConditionalForwarderOutput>) : Request {})
    public function deleteConditionalForwarder(params : DeleteConditionalForwarderInput, ?cb : Callback<DeleteConditionalForwarderOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDirectoryOutput>) : Request {})
    public function deleteDirectory(params : DeleteDirectoryInput, ?cb : Callback<DeleteDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLogSubscriptionOutput>) : Request {})
    public function deleteLogSubscription(params : DeleteLogSubscriptionInput, ?cb : Callback<DeleteLogSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSnapshotOutput>) : Request {})
    public function deleteSnapshot(params : DeleteSnapshotInput, ?cb : Callback<DeleteSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTrustOutput>) : Request {})
    public function deleteTrust(params : DeleteTrustInput, ?cb : Callback<DeleteTrustOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterEventTopicOutput>) : Request {})
    public function deregisterEventTopic(params : DeregisterEventTopicInput, ?cb : Callback<DeregisterEventTopicOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConditionalForwardersOutput>) : Request {})
    public function describeConditionalForwarders(params : DescribeConditionalForwardersInput, ?cb : Callback<DescribeConditionalForwardersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDirectoriesOutput>) : Request {})
    public function describeDirectories(params : DescribeDirectoriesInput, ?cb : Callback<DescribeDirectoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDomainControllersOutput>) : Request {})
    public function describeDomainControllers(params : DescribeDomainControllersInput, ?cb : Callback<DescribeDomainControllersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventTopicsOutput>) : Request {})
    public function describeEventTopics(params : DescribeEventTopicsInput, ?cb : Callback<DescribeEventTopicsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSharedDirectoriesOutput>) : Request {})
    public function describeSharedDirectories(params : DescribeSharedDirectoriesInput, ?cb : Callback<DescribeSharedDirectoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSnapshotsOutput>) : Request {})
    public function describeSnapshots(params : DescribeSnapshotsInput, ?cb : Callback<DescribeSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTrustsOutput>) : Request {})
    public function describeTrusts(params : DescribeTrustsInput, ?cb : Callback<DescribeTrustsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableRadiusOutput>) : Request {})
    public function disableRadius(params : DisableRadiusInput, ?cb : Callback<DisableRadiusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableSsoOutput>) : Request {})
    public function disableSso(params : DisableSsoInput, ?cb : Callback<DisableSsoOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableRadiusOutput>) : Request {})
    public function enableRadius(params : EnableRadiusInput, ?cb : Callback<EnableRadiusOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableSsoOutput>) : Request {})
    public function enableSso(params : EnableSsoInput, ?cb : Callback<EnableSsoOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDirectoryLimitsOutput>) : Request {})
    public function getDirectoryLimits(params : GetDirectoryLimitsInput, ?cb : Callback<GetDirectoryLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSnapshotLimitsOutput>) : Request {})
    public function getSnapshotLimits(params : GetSnapshotLimitsInput, ?cb : Callback<GetSnapshotLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIpRoutesOutput>) : Request {})
    public function listIpRoutes(params : ListIpRoutesInput, ?cb : Callback<ListIpRoutesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLogSubscriptionsOutput>) : Request {})
    public function listLogSubscriptions(params : ListLogSubscriptionsInput, ?cb : Callback<ListLogSubscriptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSchemaExtensionsOutput>) : Request {})
    public function listSchemaExtensions(params : ListSchemaExtensionsInput, ?cb : Callback<ListSchemaExtensionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterEventTopicOutput>) : Request {})
    public function registerEventTopic(params : RegisterEventTopicInput, ?cb : Callback<RegisterEventTopicOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectSharedDirectoryOutput>) : Request {})
    public function rejectSharedDirectory(params : RejectSharedDirectoryInput, ?cb : Callback<RejectSharedDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveIpRoutesOutput>) : Request {})
    public function removeIpRoutes(params : RemoveIpRoutesInput, ?cb : Callback<RemoveIpRoutesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsFromResourceOutput>) : Request {})
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, ?cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetUserPasswordOutput>) : Request {})
    public function resetUserPassword(params : ResetUserPasswordInput, ?cb : Callback<ResetUserPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreFromSnapshotOutput>) : Request {})
    public function restoreFromSnapshot(params : RestoreFromSnapshotInput, ?cb : Callback<RestoreFromSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<ShareDirectoryOutput>) : Request {})
    public function shareDirectory(params : ShareDirectoryInput, ?cb : Callback<ShareDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSchemaExtensionOutput>) : Request {})
    public function startSchemaExtension(params : StartSchemaExtensionInput, ?cb : Callback<StartSchemaExtensionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UnshareDirectoryOutput>) : Request {})
    public function unshareDirectory(params : UnshareDirectoryInput, ?cb : Callback<UnshareDirectoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConditionalForwarderOutput>) : Request {})
    public function updateConditionalForwarder(params : UpdateConditionalForwarderInput, ?cb : Callback<UpdateConditionalForwarderOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateNumberOfDomainControllersOutput>) : Request {})
    public function updateNumberOfDomainControllers(params : UpdateNumberOfDomainControllersInput, ?cb : Callback<UpdateNumberOfDomainControllersOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRadiusOutput>) : Request {})
    public function updateRadius(params : UpdateRadiusInput, ?cb : Callback<UpdateRadiusOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTrustOutput>) : Request {})
    public function updateTrust(params : UpdateTrustInput, ?cb : Callback<UpdateTrustOutput>) : Request;
    
    @:overload(function (?cb : Callback<VerifyTrustOutput>) : Request {})
    public function verifyTrust(params : VerifyTrustInput, ?cb : Callback<VerifyTrustOutput>) : Request;
    
}
