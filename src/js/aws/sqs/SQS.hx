package js.aws.sqs;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SQS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addPermission(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function changeMessageVisibility(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function changeMessageVisibilityBatch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createQueue(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteMessage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteMessageBatch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteQueue(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getQueueAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getQueueUrl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDeadLetterSourceQueues(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listQueues(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function purgeQueue(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function receiveMessage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removePermission(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function sendMessage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function sendMessageBatch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setQueueAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
