package js.aws.pricing;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Pricing extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DescribeServicesOutput>) : Request {})
    public function describeServices(params : DescribeServicesInput, ?cb : Callback<DescribeServicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAttributeValuesOutput>) : Request {})
    public function getAttributeValues(params : GetAttributeValuesInput, ?cb : Callback<GetAttributeValuesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetProductsOutput>) : Request {})
    public function getProducts(params : GetProductsInput, ?cb : Callback<GetProductsOutput>) : Request;
    
}
