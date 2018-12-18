package js.aws.sagemakerruntime;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SageMakerRuntime extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<InvokeEndpointOutput>) : Request {})
    public function invokeEndpoint(params : InvokeEndpointInput, ?cb : Callback<InvokeEndpointOutput>) : Request;
    
}
