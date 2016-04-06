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
    
    @:overload(function (?cb : Callback<AddTagsOutput>) : Request {})
    public function addTags(params : AddTagsInput, ?cb : Callback<AddTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTrailOutput>) : Request {})
    public function createTrail(params : CreateTrailInput, ?cb : Callback<CreateTrailOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTrailOutput>) : Request {})
    public function deleteTrail(params : DeleteTrailInput, ?cb : Callback<DeleteTrailOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTrailsOutput>) : Request {})
    public function describeTrails(params : DescribeTrailsInput, ?cb : Callback<DescribeTrailsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTrailStatusOutput>) : Request {})
    public function getTrailStatus(params : GetTrailStatusInput, ?cb : Callback<GetTrailStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPublicKeysOutput>) : Request {})
    public function listPublicKeys(params : ListPublicKeysInput, ?cb : Callback<ListPublicKeysOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<LookupEventsOutput>) : Request {})
    public function lookupEvents(params : LookupEventsInput, ?cb : Callback<LookupEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsOutput>) : Request {})
    public function removeTags(params : RemoveTagsInput, ?cb : Callback<RemoveTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartLoggingOutput>) : Request {})
    public function startLogging(params : StartLoggingInput, ?cb : Callback<StartLoggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopLoggingOutput>) : Request {})
    public function stopLogging(params : StopLoggingInput, ?cb : Callback<StopLoggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTrailOutput>) : Request {})
    public function updateTrail(params : UpdateTrailInput, ?cb : Callback<UpdateTrailOutput>) : Request;
    
}
