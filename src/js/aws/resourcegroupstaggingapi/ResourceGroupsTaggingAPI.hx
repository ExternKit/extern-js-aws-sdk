package js.aws.resourcegroupstaggingapi;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ResourceGroupsTaggingAPI extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<GetResourcesOutput>) : Request {})
    public function getResources(params : GetResourcesInput, ?cb : Callback<GetResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTagKeysOutput>) : Request {})
    public function getTagKeys(params : GetTagKeysInput, ?cb : Callback<GetTagKeysOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTagValuesOutput>) : Request {})
    public function getTagValues(params : GetTagValuesInput, ?cb : Callback<GetTagValuesOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourcesOutput>) : Request {})
    public function tagResources(params : TagResourcesInput, ?cb : Callback<TagResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourcesOutput>) : Request {})
    public function untagResources(params : UntagResourcesInput, ?cb : Callback<UntagResourcesOutput>) : Request;
    
}
