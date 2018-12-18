package js.aws.cloudhsmv2;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudHSMV2 extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CopyBackupToRegionOutput>) : Request {})
    public function copyBackupToRegion(params : CopyBackupToRegionInput, ?cb : Callback<CopyBackupToRegionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClusterOutput>) : Request {})
    public function createCluster(params : CreateClusterInput, ?cb : Callback<CreateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHsmOutput>) : Request {})
    public function createHsm(params : CreateHsmInput, ?cb : Callback<CreateHsmOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBackupOutput>) : Request {})
    public function deleteBackup(params : DeleteBackupInput, ?cb : Callback<DeleteBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteClusterOutput>) : Request {})
    public function deleteCluster(params : DeleteClusterInput, ?cb : Callback<DeleteClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteHsmOutput>) : Request {})
    public function deleteHsm(params : DeleteHsmInput, ?cb : Callback<DeleteHsmOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBackupsOutput>) : Request {})
    public function describeBackups(params : DescribeBackupsInput, ?cb : Callback<DescribeBackupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClustersOutput>) : Request {})
    public function describeClusters(params : DescribeClustersInput, ?cb : Callback<DescribeClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<InitializeClusterOutput>) : Request {})
    public function initializeCluster(params : InitializeClusterInput, ?cb : Callback<InitializeClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreBackupOutput>) : Request {})
    public function restoreBackup(params : RestoreBackupInput, ?cb : Callback<RestoreBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
}
