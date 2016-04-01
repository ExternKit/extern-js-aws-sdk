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
    
    public function deleteThingShadow(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getThingShadow(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function publish(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateThingShadow(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
