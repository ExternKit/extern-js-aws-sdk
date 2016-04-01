package js.aws.cloudhsm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudHSM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTagsToResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createHapg(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createHsm(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLunaClient(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteHapg(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteHsm(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLunaClient(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeHapg(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeHsm(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLunaClient(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAvailableZones(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listHapgs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listHsms(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listLunaClients(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyHapg(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyHsm(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyLunaClient(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
