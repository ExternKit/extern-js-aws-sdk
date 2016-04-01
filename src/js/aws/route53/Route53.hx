package js.aws.route53;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Route53 extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function associateVPCWithHostedZone(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function changeResourceRecordSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function changeTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createHealthCheck(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createHostedZone(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReusableDelegationSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTrafficPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTrafficPolicyInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTrafficPolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteHealthCheck(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteHostedZone(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReusableDelegationSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTrafficPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTrafficPolicyInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disassociateVPCFromHostedZone(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getChange(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getChangeDetails(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCheckerIpRanges(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getGeoLocation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getHealthCheck(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getHealthCheckCount(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getHealthCheckLastFailureReason(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getHealthCheckStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getHostedZone(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getHostedZoneCount(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getReusableDelegationSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTrafficPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTrafficPolicyInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTrafficPolicyInstanceCount(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listChangeBatchesByHostedZone(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listChangeBatchesByRRSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listGeoLocations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listHealthChecks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listHostedZones(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listHostedZonesByName(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listResourceRecordSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listReusableDelegationSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResources(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTrafficPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTrafficPolicyInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTrafficPolicyInstancesByHostedZone(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTrafficPolicyInstancesByPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTrafficPolicyVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateHealthCheck(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateHostedZoneComment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateTrafficPolicyComment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateTrafficPolicyInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
