package js.aws.snowball;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Snowball extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CancelClusterOutput>) : Request {})
    public function cancelCluster(params : CancelClusterInput, ?cb : Callback<CancelClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelJobOutput>) : Request {})
    public function cancelJob(params : CancelJobInput, ?cb : Callback<CancelJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAddressOutput>) : Request {})
    public function createAddress(params : CreateAddressInput, ?cb : Callback<CreateAddressOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateClusterOutput>) : Request {})
    public function createCluster(params : CreateClusterInput, ?cb : Callback<CreateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateJobOutput>) : Request {})
    public function createJob(params : CreateJobInput, ?cb : Callback<CreateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAddressOutput>) : Request {})
    public function describeAddress(params : DescribeAddressInput, ?cb : Callback<DescribeAddressOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAddressesOutput>) : Request {})
    public function describeAddresses(params : DescribeAddressesInput, ?cb : Callback<DescribeAddressesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeClusterOutput>) : Request {})
    public function describeCluster(params : DescribeClusterInput, ?cb : Callback<DescribeClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeJobOutput>) : Request {})
    public function describeJob(params : DescribeJobInput, ?cb : Callback<DescribeJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobManifestOutput>) : Request {})
    public function getJobManifest(params : GetJobManifestInput, ?cb : Callback<GetJobManifestOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobUnlockCodeOutput>) : Request {})
    public function getJobUnlockCode(params : GetJobUnlockCodeInput, ?cb : Callback<GetJobUnlockCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSnowballUsageOutput>) : Request {})
    public function getSnowballUsage(params : GetSnowballUsageInput, ?cb : Callback<GetSnowballUsageOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListClusterJobsOutput>) : Request {})
    public function listClusterJobs(params : ListClusterJobsInput, ?cb : Callback<ListClusterJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListClustersOutput>) : Request {})
    public function listClusters(params : ListClustersInput, ?cb : Callback<ListClustersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCompatibleImagesOutput>) : Request {})
    public function listCompatibleImages(params : ListCompatibleImagesInput, ?cb : Callback<ListCompatibleImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobsOutput>) : Request {})
    public function listJobs(params : ListJobsInput, ?cb : Callback<ListJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateClusterOutput>) : Request {})
    public function updateCluster(params : UpdateClusterInput, ?cb : Callback<UpdateClusterOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateJobOutput>) : Request {})
    public function updateJob(params : UpdateJobInput, ?cb : Callback<UpdateJobOutput>) : Request;
    
}
