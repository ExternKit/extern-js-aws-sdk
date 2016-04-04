package js.aws.marketplacemetering;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MarketplaceMetering extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function meterUsage(params : MeterUsageInput, cb : Callback<MeterUsageOutput>) : Request;
    
}
