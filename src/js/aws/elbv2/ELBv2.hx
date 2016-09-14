package js.aws.elbv2;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ELBv2 extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddTagsOutput>) : Request {})
    public function addTags(params : AddTagsInput, ?cb : Callback<AddTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateListenerOutput>) : Request {})
    public function createListener(params : CreateListenerInput, ?cb : Callback<CreateListenerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLoadBalancerOutput>) : Request {})
    public function createLoadBalancer(params : CreateLoadBalancerInput, ?cb : Callback<CreateLoadBalancerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRuleOutput>) : Request {})
    public function createRule(params : CreateRuleInput, ?cb : Callback<CreateRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTargetGroupOutput>) : Request {})
    public function createTargetGroup(params : CreateTargetGroupInput, ?cb : Callback<CreateTargetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteListenerOutput>) : Request {})
    public function deleteListener(params : DeleteListenerInput, ?cb : Callback<DeleteListenerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLoadBalancerOutput>) : Request {})
    public function deleteLoadBalancer(params : DeleteLoadBalancerInput, ?cb : Callback<DeleteLoadBalancerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRuleOutput>) : Request {})
    public function deleteRule(params : DeleteRuleInput, ?cb : Callback<DeleteRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTargetGroupOutput>) : Request {})
    public function deleteTargetGroup(params : DeleteTargetGroupInput, ?cb : Callback<DeleteTargetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterTargetsOutput>) : Request {})
    public function deregisterTargets(params : DeregisterTargetsInput, ?cb : Callback<DeregisterTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeListenersOutput>) : Request {})
    public function describeListeners(params : DescribeListenersInput, ?cb : Callback<DescribeListenersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoadBalancerAttributesOutput>) : Request {})
    public function describeLoadBalancerAttributes(params : DescribeLoadBalancerAttributesInput, ?cb : Callback<DescribeLoadBalancerAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoadBalancersOutput>) : Request {})
    public function describeLoadBalancers(params : DescribeLoadBalancersInput, ?cb : Callback<DescribeLoadBalancersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRulesOutput>) : Request {})
    public function describeRules(params : DescribeRulesInput, ?cb : Callback<DescribeRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSSLPoliciesOutput>) : Request {})
    public function describeSSLPolicies(params : DescribeSSLPoliciesInput, ?cb : Callback<DescribeSSLPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTargetGroupAttributesOutput>) : Request {})
    public function describeTargetGroupAttributes(params : DescribeTargetGroupAttributesInput, ?cb : Callback<DescribeTargetGroupAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTargetGroupsOutput>) : Request {})
    public function describeTargetGroups(params : DescribeTargetGroupsInput, ?cb : Callback<DescribeTargetGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTargetHealthOutput>) : Request {})
    public function describeTargetHealth(params : DescribeTargetHealthInput, ?cb : Callback<DescribeTargetHealthOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyListenerOutput>) : Request {})
    public function modifyListener(params : ModifyListenerInput, ?cb : Callback<ModifyListenerOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyLoadBalancerAttributesOutput>) : Request {})
    public function modifyLoadBalancerAttributes(params : ModifyLoadBalancerAttributesInput, ?cb : Callback<ModifyLoadBalancerAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyRuleOutput>) : Request {})
    public function modifyRule(params : ModifyRuleInput, ?cb : Callback<ModifyRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyTargetGroupOutput>) : Request {})
    public function modifyTargetGroup(params : ModifyTargetGroupInput, ?cb : Callback<ModifyTargetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyTargetGroupAttributesOutput>) : Request {})
    public function modifyTargetGroupAttributes(params : ModifyTargetGroupAttributesInput, ?cb : Callback<ModifyTargetGroupAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterTargetsOutput>) : Request {})
    public function registerTargets(params : RegisterTargetsInput, ?cb : Callback<RegisterTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsOutput>) : Request {})
    public function removeTags(params : RemoveTagsInput, ?cb : Callback<RemoveTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetRulePrioritiesOutput>) : Request {})
    public function setRulePriorities(params : SetRulePrioritiesInput, ?cb : Callback<SetRulePrioritiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetSecurityGroupsOutput>) : Request {})
    public function setSecurityGroups(params : SetSecurityGroupsInput, ?cb : Callback<SetSecurityGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetSubnetsOutput>) : Request {})
    public function setSubnets(params : SetSubnetsInput, ?cb : Callback<SetSubnetsOutput>) : Request;
    
}
