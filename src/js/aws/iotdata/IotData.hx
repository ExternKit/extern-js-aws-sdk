package js.aws.iotdata;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class IotData extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DeleteThingShadowOutput>) : Request {})
    public function deleteThingShadow(params : DeleteThingShadowInput, ?cb : Callback<DeleteThingShadowOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetThingShadowOutput>) : Request {})
    public function getThingShadow(params : GetThingShadowInput, ?cb : Callback<GetThingShadowOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function publish(params : PublishInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateThingShadowOutput>) : Request {})
    public function updateThingShadow(params : UpdateThingShadowInput, ?cb : Callback<UpdateThingShadowOutput>) : Request;
    
}
