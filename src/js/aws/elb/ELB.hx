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
    
    public function addTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function applySecurityGroupsToLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachLoadBalancerToSubnets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function configureHealthCheck(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAppCookieStickinessPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLBCookieStickinessPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLoadBalancerListeners(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLoadBalancerPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLoadBalancerListeners(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLoadBalancerPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterInstancesFromLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInstanceHealth(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLoadBalancerAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLoadBalancerPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLoadBalancerPolicyTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLoadBalancers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachLoadBalancerFromSubnets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableAvailabilityZonesForLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableAvailabilityZonesForLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyLoadBalancerAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerInstancesWithLoadBalancer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setLoadBalancerListenerSSLCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setLoadBalancerPoliciesForBackendServer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setLoadBalancerPoliciesOfListener(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
