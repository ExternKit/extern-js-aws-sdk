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
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addPermission(params : AddPermissionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<ConfirmSubscriptionOutput>) : Request {})
    public function confirmSubscription(params : ConfirmSubscriptionInput, ?cb : Callback<ConfirmSubscriptionOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreatePlatformApplicationOutput>) : Request {})
    public function createPlatformApplication(params : CreatePlatformApplicationInput, ?cb : Callback<CreatePlatformApplicationOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreatePlatformEndpointOutput>) : Request {})
    public function createPlatformEndpoint(params : CreatePlatformEndpointInput, ?cb : Callback<CreatePlatformEndpointOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateTopicOutput>) : Request {})
    public function createTopic(params : CreateTopicInput, ?cb : Callback<CreateTopicOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteEndpoint(params : DeleteEndpointInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePlatformApplication(params : DeletePlatformApplicationInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTopic(params : DeleteTopicInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<GetEndpointAttributesOutput>) : Request {})
    public function getEndpointAttributes(params : GetEndpointAttributesInput, ?cb : Callback<GetEndpointAttributesOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetPlatformApplicationAttributesOutput>) : Request {})
    public function getPlatformApplicationAttributes(params : GetPlatformApplicationAttributesInput, ?cb : Callback<GetPlatformApplicationAttributesOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetSubscriptionAttributesOutput>) : Request {})
    public function getSubscriptionAttributes(params : GetSubscriptionAttributesInput, ?cb : Callback<GetSubscriptionAttributesOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetTopicAttributesOutput>) : Request {})
    public function getTopicAttributes(params : GetTopicAttributesInput, ?cb : Callback<GetTopicAttributesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListEndpointsByPlatformApplicationOutput>) : Request {})
    public function listEndpointsByPlatformApplication(params : ListEndpointsByPlatformApplicationInput, ?cb : Callback<ListEndpointsByPlatformApplicationOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListPlatformApplicationsOutput>) : Request {})
    public function listPlatformApplications(params : ListPlatformApplicationsInput, ?cb : Callback<ListPlatformApplicationsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListSubscriptionsOutput>) : Request {})
    public function listSubscriptions(params : ListSubscriptionsInput, ?cb : Callback<ListSubscriptionsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListSubscriptionsByTopicOutput>) : Request {})
    public function listSubscriptionsByTopic(params : ListSubscriptionsByTopicInput, ?cb : Callback<ListSubscriptionsByTopicOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListTopicsOutput>) : Request {})
    public function listTopics(params : ListTopicsInput, ?cb : Callback<ListTopicsOutput>) : Request;
    
	@:overload(function (?cb : Callback<PublishOutput>) : Request {})
    public function publish(params : PublishInput, ?cb : Callback<PublishOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removePermission(params : RemovePermissionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setEndpointAttributes(params : SetEndpointAttributesInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setPlatformApplicationAttributes(params : SetPlatformApplicationAttributesInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setSubscriptionAttributes(params : SetSubscriptionAttributesInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setTopicAttributes(params : SetTopicAttributesInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<SubscribeOutput>) : Request {})
    public function subscribe(params : SubscribeInput, ?cb : Callback<SubscribeOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function unsubscribe(params : UnsubscribeInput, ?cb : Callback<Dynamic>) : Request;
    
}
