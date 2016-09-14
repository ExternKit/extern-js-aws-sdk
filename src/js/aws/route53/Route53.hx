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
    
    @:overload(function (?cb : Callback<AssociateVPCWithHostedZoneOutput>) : Request {})
    public function associateVPCWithHostedZone(params : AssociateVPCWithHostedZoneInput, ?cb : Callback<AssociateVPCWithHostedZoneOutput>) : Request;
    
    @:overload(function (?cb : Callback<ChangeResourceRecordSetsOutput>) : Request {})
    public function changeResourceRecordSets(params : ChangeResourceRecordSetsInput, ?cb : Callback<ChangeResourceRecordSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ChangeTagsForResourceOutput>) : Request {})
    public function changeTagsForResource(params : ChangeTagsForResourceInput, ?cb : Callback<ChangeTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHealthCheckOutput>) : Request {})
    public function createHealthCheck(params : CreateHealthCheckInput, ?cb : Callback<CreateHealthCheckOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHostedZoneOutput>) : Request {})
    public function createHostedZone(params : CreateHostedZoneInput, ?cb : Callback<CreateHostedZoneOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReusableDelegationSetOutput>) : Request {})
    public function createReusableDelegationSet(params : CreateReusableDelegationSetInput, ?cb : Callback<CreateReusableDelegationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTrafficPolicyOutput>) : Request {})
    public function createTrafficPolicy(params : CreateTrafficPolicyInput, ?cb : Callback<CreateTrafficPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTrafficPolicyInstanceOutput>) : Request {})
    public function createTrafficPolicyInstance(params : CreateTrafficPolicyInstanceInput, ?cb : Callback<CreateTrafficPolicyInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTrafficPolicyVersionOutput>) : Request {})
    public function createTrafficPolicyVersion(params : CreateTrafficPolicyVersionInput, ?cb : Callback<CreateTrafficPolicyVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteHealthCheckOutput>) : Request {})
    public function deleteHealthCheck(params : DeleteHealthCheckInput, ?cb : Callback<DeleteHealthCheckOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteHostedZoneOutput>) : Request {})
    public function deleteHostedZone(params : DeleteHostedZoneInput, ?cb : Callback<DeleteHostedZoneOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReusableDelegationSetOutput>) : Request {})
    public function deleteReusableDelegationSet(params : DeleteReusableDelegationSetInput, ?cb : Callback<DeleteReusableDelegationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTrafficPolicyOutput>) : Request {})
    public function deleteTrafficPolicy(params : DeleteTrafficPolicyInput, ?cb : Callback<DeleteTrafficPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTrafficPolicyInstanceOutput>) : Request {})
    public function deleteTrafficPolicyInstance(params : DeleteTrafficPolicyInstanceInput, ?cb : Callback<DeleteTrafficPolicyInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateVPCFromHostedZoneOutput>) : Request {})
    public function disassociateVPCFromHostedZone(params : DisassociateVPCFromHostedZoneInput, ?cb : Callback<DisassociateVPCFromHostedZoneOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetChangeOutput>) : Request {})
    public function getChange(params : GetChangeInput, ?cb : Callback<GetChangeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetChangeDetailsOutput>) : Request {})
    public function getChangeDetails(params : GetChangeDetailsInput, ?cb : Callback<GetChangeDetailsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCheckerIpRangesOutput>) : Request {})
    public function getCheckerIpRanges(params : GetCheckerIpRangesInput, ?cb : Callback<GetCheckerIpRangesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGeoLocationOutput>) : Request {})
    public function getGeoLocation(params : GetGeoLocationInput, ?cb : Callback<GetGeoLocationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHealthCheckOutput>) : Request {})
    public function getHealthCheck(params : GetHealthCheckInput, ?cb : Callback<GetHealthCheckOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHealthCheckCountOutput>) : Request {})
    public function getHealthCheckCount(params : GetHealthCheckCountInput, ?cb : Callback<GetHealthCheckCountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHealthCheckLastFailureReasonOutput>) : Request {})
    public function getHealthCheckLastFailureReason(params : GetHealthCheckLastFailureReasonInput, ?cb : Callback<GetHealthCheckLastFailureReasonOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHealthCheckStatusOutput>) : Request {})
    public function getHealthCheckStatus(params : GetHealthCheckStatusInput, ?cb : Callback<GetHealthCheckStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHostedZoneOutput>) : Request {})
    public function getHostedZone(params : GetHostedZoneInput, ?cb : Callback<GetHostedZoneOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetHostedZoneCountOutput>) : Request {})
    public function getHostedZoneCount(params : GetHostedZoneCountInput, ?cb : Callback<GetHostedZoneCountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetReusableDelegationSetOutput>) : Request {})
    public function getReusableDelegationSet(params : GetReusableDelegationSetInput, ?cb : Callback<GetReusableDelegationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTrafficPolicyOutput>) : Request {})
    public function getTrafficPolicy(params : GetTrafficPolicyInput, ?cb : Callback<GetTrafficPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTrafficPolicyInstanceOutput>) : Request {})
    public function getTrafficPolicyInstance(params : GetTrafficPolicyInstanceInput, ?cb : Callback<GetTrafficPolicyInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTrafficPolicyInstanceCountOutput>) : Request {})
    public function getTrafficPolicyInstanceCount(params : GetTrafficPolicyInstanceCountInput, ?cb : Callback<GetTrafficPolicyInstanceCountOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListChangeBatchesByHostedZoneOutput>) : Request {})
    public function listChangeBatchesByHostedZone(params : ListChangeBatchesByHostedZoneInput, ?cb : Callback<ListChangeBatchesByHostedZoneOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListChangeBatchesByRRSetOutput>) : Request {})
    public function listChangeBatchesByRRSet(params : ListChangeBatchesByRRSetInput, ?cb : Callback<ListChangeBatchesByRRSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGeoLocationsOutput>) : Request {})
    public function listGeoLocations(params : ListGeoLocationsInput, ?cb : Callback<ListGeoLocationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHealthChecksOutput>) : Request {})
    public function listHealthChecks(params : ListHealthChecksInput, ?cb : Callback<ListHealthChecksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHostedZonesOutput>) : Request {})
    public function listHostedZones(params : ListHostedZonesInput, ?cb : Callback<ListHostedZonesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHostedZonesByNameOutput>) : Request {})
    public function listHostedZonesByName(params : ListHostedZonesByNameInput, ?cb : Callback<ListHostedZonesByNameOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceRecordSetsOutput>) : Request {})
    public function listResourceRecordSets(params : ListResourceRecordSetsInput, ?cb : Callback<ListResourceRecordSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListReusableDelegationSetsOutput>) : Request {})
    public function listReusableDelegationSets(params : ListReusableDelegationSetsInput, ?cb : Callback<ListReusableDelegationSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourcesOutput>) : Request {})
    public function listTagsForResources(params : ListTagsForResourcesInput, ?cb : Callback<ListTagsForResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTrafficPoliciesOutput>) : Request {})
    public function listTrafficPolicies(params : ListTrafficPoliciesInput, ?cb : Callback<ListTrafficPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTrafficPolicyInstancesOutput>) : Request {})
    public function listTrafficPolicyInstances(params : ListTrafficPolicyInstancesInput, ?cb : Callback<ListTrafficPolicyInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTrafficPolicyInstancesByHostedZoneOutput>) : Request {})
    public function listTrafficPolicyInstancesByHostedZone(params : ListTrafficPolicyInstancesByHostedZoneInput, ?cb : Callback<ListTrafficPolicyInstancesByHostedZoneOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTrafficPolicyInstancesByPolicyOutput>) : Request {})
    public function listTrafficPolicyInstancesByPolicy(params : ListTrafficPolicyInstancesByPolicyInput, ?cb : Callback<ListTrafficPolicyInstancesByPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTrafficPolicyVersionsOutput>) : Request {})
    public function listTrafficPolicyVersions(params : ListTrafficPolicyVersionsInput, ?cb : Callback<ListTrafficPolicyVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestDNSAnswerOutput>) : Request {})
    public function testDNSAnswer(params : TestDNSAnswerInput, ?cb : Callback<TestDNSAnswerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateHealthCheckOutput>) : Request {})
    public function updateHealthCheck(params : UpdateHealthCheckInput, ?cb : Callback<UpdateHealthCheckOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateHostedZoneCommentOutput>) : Request {})
    public function updateHostedZoneComment(params : UpdateHostedZoneCommentInput, ?cb : Callback<UpdateHostedZoneCommentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTrafficPolicyCommentOutput>) : Request {})
    public function updateTrafficPolicyComment(params : UpdateTrafficPolicyCommentInput, ?cb : Callback<UpdateTrafficPolicyCommentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTrafficPolicyInstanceOutput>) : Request {})
    public function updateTrafficPolicyInstance(params : UpdateTrafficPolicyInstanceInput, ?cb : Callback<UpdateTrafficPolicyInstanceOutput>) : Request;
    
}
