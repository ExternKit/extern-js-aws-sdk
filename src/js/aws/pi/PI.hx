package js.aws.pi;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class PI extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DescribeDimensionKeysOutput>) : Request {})
    public function describeDimensionKeys(params : DescribeDimensionKeysInput, ?cb : Callback<DescribeDimensionKeysOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceMetricsOutput>) : Request {})
    public function getResourceMetrics(params : GetResourceMetricsInput, ?cb : Callback<GetResourceMetricsOutput>) : Request;
    
}
