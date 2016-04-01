package js.aws.cognitosync;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CognitoSync extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function bulkPublish(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDataset(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDataset(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeIdentityPoolUsage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeIdentityUsage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBulkPublishDetails(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCognitoEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIdentityPoolConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDatasets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listIdentityPoolUsage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRecords(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerDevice(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setCognitoEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setIdentityPoolConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function subscribeToDataset(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unsubscribeFromDataset(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateRecords(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
