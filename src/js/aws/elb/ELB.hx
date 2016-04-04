package js.aws.elb;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ELB extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTags(params : AddTagsInput, cb : Callback<AddTagsOutput>) : Request;
    
    public function applySecurityGroupsToLoadBalancer(params : ApplySecurityGroupsToLoadBalancerInput, cb : Callback<ApplySecurityGroupsToLoadBalancerOutput>) : Request;
    
    public function attachLoadBalancerToSubnets(params : AttachLoadBalancerToSubnetsInput, cb : Callback<AttachLoadBalancerToSubnetsOutput>) : Request;
    
    public function configureHealthCheck(params : ConfigureHealthCheckInput, cb : Callback<ConfigureHealthCheckOutput>) : Request;
    
    public function createAppCookieStickinessPolicy(params : CreateAppCookieStickinessPolicyInput, cb : Callback<CreateAppCookieStickinessPolicyOutput>) : Request;
    
    public function createLBCookieStickinessPolicy(params : CreateLBCookieStickinessPolicyInput, cb : Callback<CreateLBCookieStickinessPolicyOutput>) : Request;
    
    public function createLoadBalancer(params : CreateLoadBalancerInput, cb : Callback<CreateLoadBalancerOutput>) : Request;
    
    public function createLoadBalancerListeners(params : CreateLoadBalancerListenersInput, cb : Callback<CreateLoadBalancerListenersOutput>) : Request;
    
    public function createLoadBalancerPolicy(params : CreateLoadBalancerPolicyInput, cb : Callback<CreateLoadBalancerPolicyOutput>) : Request;
    
    public function deleteLoadBalancer(params : DeleteLoadBalancerInput, cb : Callback<DeleteLoadBalancerOutput>) : Request;
    
    public function deleteLoadBalancerListeners(params : DeleteLoadBalancerListenersInput, cb : Callback<DeleteLoadBalancerListenersOutput>) : Request;
    
    public function deleteLoadBalancerPolicy(params : DeleteLoadBalancerPolicyInput, cb : Callback<DeleteLoadBalancerPolicyOutput>) : Request;
    
    public function deregisterInstancesFromLoadBalancer(params : DeregisterInstancesFromLoadBalancerInput, cb : Callback<DeregisterInstancesFromLoadBalancerOutput>) : Request;
    
    public function describeInstanceHealth(params : DescribeInstanceHealthInput, cb : Callback<DescribeInstanceHealthOutput>) : Request;
    
    public function describeLoadBalancerAttributes(params : DescribeLoadBalancerAttributesInput, cb : Callback<DescribeLoadBalancerAttributesOutput>) : Request;
    
    public function describeLoadBalancerPolicies(params : DescribeLoadBalancerPoliciesInput, cb : Callback<DescribeLoadBalancerPoliciesOutput>) : Request;
    
    public function describeLoadBalancerPolicyTypes(params : DescribeLoadBalancerPolicyTypesInput, cb : Callback<DescribeLoadBalancerPolicyTypesOutput>) : Request;
    
    public function describeLoadBalancers(params : DescribeLoadBalancersInput, cb : Callback<DescribeLoadBalancersOutput>) : Request;
    
    public function describeTags(params : DescribeTagsInput, cb : Callback<DescribeTagsOutput>) : Request;
    
    public function detachLoadBalancerFromSubnets(params : DetachLoadBalancerFromSubnetsInput, cb : Callback<DetachLoadBalancerFromSubnetsOutput>) : Request;
    
    public function disableAvailabilityZonesForLoadBalancer(params : DisableAvailabilityZonesForLoadBalancerInput, cb : Callback<DisableAvailabilityZonesForLoadBalancerOutput>) : Request;
    
    public function enableAvailabilityZonesForLoadBalancer(params : EnableAvailabilityZonesForLoadBalancerInput, cb : Callback<EnableAvailabilityZonesForLoadBalancerOutput>) : Request;
    
    public function modifyLoadBalancerAttributes(params : ModifyLoadBalancerAttributesInput, cb : Callback<ModifyLoadBalancerAttributesOutput>) : Request;
    
    public function registerInstancesWithLoadBalancer(params : RegisterInstancesWithLoadBalancerInput, cb : Callback<RegisterInstancesWithLoadBalancerOutput>) : Request;
    
    public function removeTags(params : RemoveTagsInput, cb : Callback<RemoveTagsOutput>) : Request;
    
    public function setLoadBalancerListenerSSLCertificate(params : SetLoadBalancerListenerSSLCertificateInput, cb : Callback<SetLoadBalancerListenerSSLCertificateOutput>) : Request;
    
    public function setLoadBalancerPoliciesForBackendServer(params : SetLoadBalancerPoliciesForBackendServerInput, cb : Callback<SetLoadBalancerPoliciesForBackendServerOutput>) : Request;
    
    public function setLoadBalancerPoliciesOfListener(params : SetLoadBalancerPoliciesOfListenerInput, cb : Callback<SetLoadBalancerPoliciesOfListenerOutput>) : Request;
    
}
