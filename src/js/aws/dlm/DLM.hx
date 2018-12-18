package js.aws.dlm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DLM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateLifecyclePolicyOutput>) : Request {})
    public function createLifecyclePolicy(params : CreateLifecyclePolicyInput, ?cb : Callback<CreateLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLifecyclePolicyOutput>) : Request {})
    public function deleteLifecyclePolicy(params : DeleteLifecyclePolicyInput, ?cb : Callback<DeleteLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLifecyclePoliciesOutput>) : Request {})
    public function getLifecyclePolicies(params : GetLifecyclePoliciesInput, ?cb : Callback<GetLifecyclePoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLifecyclePolicyOutput>) : Request {})
    public function getLifecyclePolicy(params : GetLifecyclePolicyInput, ?cb : Callback<GetLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateLifecyclePolicyOutput>) : Request {})
    public function updateLifecyclePolicy(params : UpdateLifecyclePolicyInput, ?cb : Callback<UpdateLifecyclePolicyOutput>) : Request;
    
}
