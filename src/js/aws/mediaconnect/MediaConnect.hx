package js.aws.mediaconnect;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MediaConnect extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddFlowOutputsOutput>) : Request {})
    public function addFlowOutputs(params : AddFlowOutputsInput, ?cb : Callback<AddFlowOutputsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFlowOutput>) : Request {})
    public function createFlow(params : CreateFlowInput, ?cb : Callback<CreateFlowOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFlowOutput>) : Request {})
    public function deleteFlow(params : DeleteFlowInput, ?cb : Callback<DeleteFlowOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFlowOutput>) : Request {})
    public function describeFlow(params : DescribeFlowInput, ?cb : Callback<DescribeFlowOutput>) : Request;
    
    @:overload(function (?cb : Callback<GrantFlowEntitlementsOutput>) : Request {})
    public function grantFlowEntitlements(params : GrantFlowEntitlementsInput, ?cb : Callback<GrantFlowEntitlementsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEntitlementsOutput>) : Request {})
    public function listEntitlements(params : ListEntitlementsInput, ?cb : Callback<ListEntitlementsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFlowsOutput>) : Request {})
    public function listFlows(params : ListFlowsInput, ?cb : Callback<ListFlowsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveFlowOutputOutput>) : Request {})
    public function removeFlowOutput(params : RemoveFlowOutputInput, ?cb : Callback<RemoveFlowOutputOutput>) : Request;
    
    @:overload(function (?cb : Callback<RevokeFlowEntitlementOutput>) : Request {})
    public function revokeFlowEntitlement(params : RevokeFlowEntitlementInput, ?cb : Callback<RevokeFlowEntitlementOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartFlowOutput>) : Request {})
    public function startFlow(params : StartFlowInput, ?cb : Callback<StartFlowOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopFlowOutput>) : Request {})
    public function stopFlow(params : StopFlowInput, ?cb : Callback<StopFlowOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFlowEntitlementOutput>) : Request {})
    public function updateFlowEntitlement(params : UpdateFlowEntitlementInput, ?cb : Callback<UpdateFlowEntitlementOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFlowOutputOutput>) : Request {})
    public function updateFlowOutput(params : UpdateFlowOutputInput, ?cb : Callback<UpdateFlowOutputOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFlowSourceOutput>) : Request {})
    public function updateFlowSource(params : UpdateFlowSourceInput, ?cb : Callback<UpdateFlowSourceOutput>) : Request;
    
}
