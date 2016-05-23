package js.aws.applicationautoscaling;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ApplicationAutoScaling extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DeleteScalingPolicyOutput>) : Request {})
    public function deleteScalingPolicy(params : DeleteScalingPolicyInput, ?cb : Callback<DeleteScalingPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterScalableTargetOutput>) : Request {})
    public function deregisterScalableTarget(params : DeregisterScalableTargetInput, ?cb : Callback<DeregisterScalableTargetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalableTargetsOutput>) : Request {})
    public function describeScalableTargets(params : DescribeScalableTargetsInput, ?cb : Callback<DescribeScalableTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalingActivitiesOutput>) : Request {})
    public function describeScalingActivities(params : DescribeScalingActivitiesInput, ?cb : Callback<DescribeScalingActivitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalingPoliciesOutput>) : Request {})
    public function describeScalingPolicies(params : DescribeScalingPoliciesInput, ?cb : Callback<DescribeScalingPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutScalingPolicyOutput>) : Request {})
    public function putScalingPolicy(params : PutScalingPolicyInput, ?cb : Callback<PutScalingPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterScalableTargetOutput>) : Request {})
    public function registerScalableTarget(params : RegisterScalableTargetInput, ?cb : Callback<RegisterScalableTargetOutput>) : Request;
    
}
