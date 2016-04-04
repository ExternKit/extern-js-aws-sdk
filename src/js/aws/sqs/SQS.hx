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
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addPermission(params : AddPermissionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function changeMessageVisibility(params : ChangeMessageVisibilityInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<ChangeMessageVisibilityBatchOutput>) : Request {})
    public function changeMessageVisibilityBatch(params : ChangeMessageVisibilityBatchInput, ?cb : Callback<ChangeMessageVisibilityBatchOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateQueueOutput>) : Request {})
    public function createQueue(params : CreateQueueInput, ?cb : Callback<CreateQueueOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteMessage(params : DeleteMessageInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<DeleteMessageBatchOutput>) : Request {})
    public function deleteMessageBatch(params : DeleteMessageBatchInput, ?cb : Callback<DeleteMessageBatchOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteQueue(params : DeleteQueueInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<GetQueueAttributesOutput>) : Request {})
    public function getQueueAttributes(params : GetQueueAttributesInput, ?cb : Callback<GetQueueAttributesOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetQueueUrlOutput>) : Request {})
    public function getQueueUrl(params : GetQueueUrlInput, ?cb : Callback<GetQueueUrlOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListDeadLetterSourceQueuesOutput>) : Request {})
    public function listDeadLetterSourceQueues(params : ListDeadLetterSourceQueuesInput, ?cb : Callback<ListDeadLetterSourceQueuesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListQueuesOutput>) : Request {})
    public function listQueues(params : ListQueuesInput, ?cb : Callback<ListQueuesOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function purgeQueue(params : PurgeQueueInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<ReceiveMessageOutput>) : Request {})
    public function receiveMessage(params : ReceiveMessageInput, ?cb : Callback<ReceiveMessageOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removePermission(params : RemovePermissionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<SendMessageOutput>) : Request {})
    public function sendMessage(params : SendMessageInput, ?cb : Callback<SendMessageOutput>) : Request;
    
	@:overload(function (?cb : Callback<SendMessageBatchOutput>) : Request {})
    public function sendMessageBatch(params : SendMessageBatchInput, ?cb : Callback<SendMessageBatchOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setQueueAttributes(params : SetQueueAttributesInput, ?cb : Callback<Dynamic>) : Request;
    
}
