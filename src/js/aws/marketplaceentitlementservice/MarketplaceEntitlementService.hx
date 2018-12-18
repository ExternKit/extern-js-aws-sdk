package js.aws.marketplaceentitlementservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MarketplaceEntitlementService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<GetEntitlementsOutput>) : Request {})
    public function getEntitlements(params : GetEntitlementsInput, ?cb : Callback<GetEntitlementsOutput>) : Request;
    
}
