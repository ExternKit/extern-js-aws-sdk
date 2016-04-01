package js.aws.sns;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SNS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addPermission(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function confirmSubscription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPlatformApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPlatformEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTopic(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePlatformApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTopic(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getEndpointAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPlatformApplicationAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSubscriptionAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTopicAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listEndpointsByPlatformApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPlatformApplications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSubscriptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSubscriptionsByTopic(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTopics(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function publish(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removePermission(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setEndpointAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setPlatformApplicationAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setSubscriptionAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setTopicAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function subscribe(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unsubscribe(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
