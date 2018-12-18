package js.aws.quicksight;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class QuickSight extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateGroupOutput>) : Request {})
    public function createGroup(params : CreateGroupInput, ?cb : Callback<CreateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGroupMembershipOutput>) : Request {})
    public function createGroupMembership(params : CreateGroupMembershipInput, ?cb : Callback<CreateGroupMembershipOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGroupOutput>) : Request {})
    public function deleteGroup(params : DeleteGroupInput, ?cb : Callback<DeleteGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGroupMembershipOutput>) : Request {})
    public function deleteGroupMembership(params : DeleteGroupMembershipInput, ?cb : Callback<DeleteGroupMembershipOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserOutput>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<DeleteUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGroupOutput>) : Request {})
    public function describeGroup(params : DescribeGroupInput, ?cb : Callback<DescribeGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserOutput>) : Request {})
    public function describeUser(params : DescribeUserInput, ?cb : Callback<DescribeUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDashboardEmbedUrlOutput>) : Request {})
    public function getDashboardEmbedUrl(params : GetDashboardEmbedUrlInput, ?cb : Callback<GetDashboardEmbedUrlOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupMembershipsOutput>) : Request {})
    public function listGroupMemberships(params : ListGroupMembershipsInput, ?cb : Callback<ListGroupMembershipsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupsOutput>) : Request {})
    public function listGroups(params : ListGroupsInput, ?cb : Callback<ListGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserGroupsOutput>) : Request {})
    public function listUserGroups(params : ListUserGroupsInput, ?cb : Callback<ListUserGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterUserOutput>) : Request {})
    public function registerUser(params : RegisterUserInput, ?cb : Callback<RegisterUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGroupOutput>) : Request {})
    public function updateGroup(params : UpdateGroupInput, ?cb : Callback<UpdateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserOutput>) : Request {})
    public function updateUser(params : UpdateUserInput, ?cb : Callback<UpdateUserOutput>) : Request;
    
}
