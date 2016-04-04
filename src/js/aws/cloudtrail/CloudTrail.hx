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
    
    public function addTags(params : AddTagsInput, cb : Callback<AddTagsOutput>) : Request;
    
    public function createTrail(params : CreateTrailInput, cb : Callback<CreateTrailOutput>) : Request;
    
    public function deleteTrail(params : DeleteTrailInput, cb : Callback<DeleteTrailOutput>) : Request;
    
    public function describeTrails(params : DescribeTrailsInput, cb : Callback<DescribeTrailsOutput>) : Request;
    
    public function getTrailStatus(params : GetTrailStatusInput, cb : Callback<GetTrailStatusOutput>) : Request;
    
    public function listPublicKeys(params : ListPublicKeysInput, cb : Callback<ListPublicKeysOutput>) : Request;
    
    public function listTags(params : ListTagsInput, cb : Callback<ListTagsOutput>) : Request;
    
    public function lookupEvents(params : LookupEventsInput, cb : Callback<LookupEventsOutput>) : Request;
    
    public function removeTags(params : RemoveTagsInput, cb : Callback<RemoveTagsOutput>) : Request;
    
    public function startLogging(params : StartLoggingInput, cb : Callback<StartLoggingOutput>) : Request;
    
    public function stopLogging(params : StopLoggingInput, cb : Callback<StopLoggingOutput>) : Request;
    
    public function updateTrail(params : UpdateTrailInput, cb : Callback<UpdateTrailOutput>) : Request;
    
}
