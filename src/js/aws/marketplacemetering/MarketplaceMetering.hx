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
    
    @:overload(function (?cb : Callback<BatchMeterUsageOutput>) : Request {})
    public function batchMeterUsage(params : BatchMeterUsageInput, ?cb : Callback<BatchMeterUsageOutput>) : Request;
    
    @:overload(function (?cb : Callback<MeterUsageOutput>) : Request {})
    public function meterUsage(params : MeterUsageInput, ?cb : Callback<MeterUsageOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterUsageOutput>) : Request {})
    public function registerUsage(params : RegisterUsageInput, ?cb : Callback<RegisterUsageOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResolveCustomerOutput>) : Request {})
    public function resolveCustomer(params : ResolveCustomerInput, ?cb : Callback<ResolveCustomerOutput>) : Request;
    
}
