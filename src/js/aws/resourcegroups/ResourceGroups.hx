package js.aws.resourcegroups;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ResourceGroups extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateGroupOutput>) : Request {})
    public function createGroup(params : CreateGroupInput, ?cb : Callback<CreateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGroupOutput>) : Request {})
    public function deleteGroup(params : DeleteGroupInput, ?cb : Callback<DeleteGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupOutput>) : Request {})
    public function getGroup(params : GetGroupInput, ?cb : Callback<GetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupQueryOutput>) : Request {})
    public function getGroupQuery(params : GetGroupQueryInput, ?cb : Callback<GetGroupQueryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTagsOutput>) : Request {})
    public function getTags(params : GetTagsInput, ?cb : Callback<GetTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupResourcesOutput>) : Request {})
    public function listGroupResources(params : ListGroupResourcesInput, ?cb : Callback<ListGroupResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupsOutput>) : Request {})
    public function listGroups(params : ListGroupsInput, ?cb : Callback<ListGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchResourcesOutput>) : Request {})
    public function searchResources(params : SearchResourcesInput, ?cb : Callback<SearchResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagOutput>) : Request {})
    public function tag(params : TagInput, ?cb : Callback<TagOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagOutput>) : Request {})
    public function untag(params : UntagInput, ?cb : Callback<UntagOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGroupOutput>) : Request {})
    public function updateGroup(params : UpdateGroupInput, ?cb : Callback<UpdateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGroupQueryOutput>) : Request {})
    public function updateGroupQuery(params : UpdateGroupQueryInput, ?cb : Callback<UpdateGroupQueryOutput>) : Request;
    
}
