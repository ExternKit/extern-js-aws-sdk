package js.aws.mediastore;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MediaStore extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateContainerOutput>) : Request {})
    public function createContainer(params : CreateContainerInput, ?cb : Callback<CreateContainerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteContainerOutput>) : Request {})
    public function deleteContainer(params : DeleteContainerInput, ?cb : Callback<DeleteContainerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteContainerPolicyOutput>) : Request {})
    public function deleteContainerPolicy(params : DeleteContainerPolicyInput, ?cb : Callback<DeleteContainerPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCorsPolicyOutput>) : Request {})
    public function deleteCorsPolicy(params : DeleteCorsPolicyInput, ?cb : Callback<DeleteCorsPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLifecyclePolicyOutput>) : Request {})
    public function deleteLifecyclePolicy(params : DeleteLifecyclePolicyInput, ?cb : Callback<DeleteLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeContainerOutput>) : Request {})
    public function describeContainer(params : DescribeContainerInput, ?cb : Callback<DescribeContainerOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetContainerPolicyOutput>) : Request {})
    public function getContainerPolicy(params : GetContainerPolicyInput, ?cb : Callback<GetContainerPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCorsPolicyOutput>) : Request {})
    public function getCorsPolicy(params : GetCorsPolicyInput, ?cb : Callback<GetCorsPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLifecyclePolicyOutput>) : Request {})
    public function getLifecyclePolicy(params : GetLifecyclePolicyInput, ?cb : Callback<GetLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListContainersOutput>) : Request {})
    public function listContainers(params : ListContainersInput, ?cb : Callback<ListContainersOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutContainerPolicyOutput>) : Request {})
    public function putContainerPolicy(params : PutContainerPolicyInput, ?cb : Callback<PutContainerPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutCorsPolicyOutput>) : Request {})
    public function putCorsPolicy(params : PutCorsPolicyInput, ?cb : Callback<PutCorsPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutLifecyclePolicyOutput>) : Request {})
    public function putLifecyclePolicy(params : PutLifecyclePolicyInput, ?cb : Callback<PutLifecyclePolicyOutput>) : Request;
    
}
