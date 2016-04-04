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
    
    public function connectDirectory(params : ConnectDirectoryInput, cb : Callback<ConnectDirectoryOutput>) : Request;
    
    public function createAlias(params : CreateAliasInput, cb : Callback<CreateAliasOutput>) : Request;
    
    public function createComputer(params : CreateComputerInput, cb : Callback<CreateComputerOutput>) : Request;
    
    public function createDirectory(params : CreateDirectoryInput, cb : Callback<CreateDirectoryOutput>) : Request;
    
    public function createMicrosoftAD(params : CreateMicrosoftADInput, cb : Callback<CreateMicrosoftADOutput>) : Request;
    
    public function createSnapshot(params : CreateSnapshotInput, cb : Callback<CreateSnapshotOutput>) : Request;
    
    public function createTrust(params : CreateTrustInput, cb : Callback<CreateTrustOutput>) : Request;
    
    public function deleteDirectory(params : DeleteDirectoryInput, cb : Callback<DeleteDirectoryOutput>) : Request;
    
    public function deleteSnapshot(params : DeleteSnapshotInput, cb : Callback<DeleteSnapshotOutput>) : Request;
    
    public function deleteTrust(params : DeleteTrustInput, cb : Callback<DeleteTrustOutput>) : Request;
    
    public function deregisterEventTopic(params : DeregisterEventTopicInput, cb : Callback<DeregisterEventTopicOutput>) : Request;
    
    public function describeDirectories(params : DescribeDirectoriesInput, cb : Callback<DescribeDirectoriesOutput>) : Request;
    
    public function describeEventTopics(params : DescribeEventTopicsInput, cb : Callback<DescribeEventTopicsOutput>) : Request;
    
    public function describeSnapshots(params : DescribeSnapshotsInput, cb : Callback<DescribeSnapshotsOutput>) : Request;
    
    public function describeTrusts(params : DescribeTrustsInput, cb : Callback<DescribeTrustsOutput>) : Request;
    
    public function disableRadius(params : DisableRadiusInput, cb : Callback<DisableRadiusOutput>) : Request;
    
    public function disableSso(params : DisableSsoInput, cb : Callback<DisableSsoOutput>) : Request;
    
    public function enableRadius(params : EnableRadiusInput, cb : Callback<EnableRadiusOutput>) : Request;
    
    public function enableSso(params : EnableSsoInput, cb : Callback<EnableSsoOutput>) : Request;
    
    public function getDirectoryLimits(params : GetDirectoryLimitsInput, cb : Callback<GetDirectoryLimitsOutput>) : Request;
    
    public function getSnapshotLimits(params : GetSnapshotLimitsInput, cb : Callback<GetSnapshotLimitsOutput>) : Request;
    
    public function registerEventTopic(params : RegisterEventTopicInput, cb : Callback<RegisterEventTopicOutput>) : Request;
    
    public function restoreFromSnapshot(params : RestoreFromSnapshotInput, cb : Callback<RestoreFromSnapshotOutput>) : Request;
    
    public function updateRadius(params : UpdateRadiusInput, cb : Callback<UpdateRadiusOutput>) : Request;
    
    public function verifyTrust(params : VerifyTrustInput, cb : Callback<VerifyTrustOutput>) : Request;
    
}
