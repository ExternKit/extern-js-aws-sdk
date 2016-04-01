package js.aws.lambda;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Lambda extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addPermission(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createEventSourceMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createFunction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteEventSourceMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteFunction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getEventSourceMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getFunction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getFunctionConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function invoke(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function invokeAsync(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAliases(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listEventSourceMappings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listFunctions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listVersionsByFunction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function publishVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removePermission(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateEventSourceMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateFunctionCode(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateFunctionConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
