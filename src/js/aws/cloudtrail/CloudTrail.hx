package js.aws.cloudtrail;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudTrail extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTrail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTrail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTrails(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTrailStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPublicKeys(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function lookupEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startLogging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopLogging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateTrail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
