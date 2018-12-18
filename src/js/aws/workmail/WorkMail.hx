package js.aws.workmail;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class WorkMail extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateDelegateToResourceOutput>) : Request {})
    public function associateDelegateToResource(params : AssociateDelegateToResourceInput, ?cb : Callback<AssociateDelegateToResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateMemberToGroupOutput>) : Request {})
    public function associateMemberToGroup(params : AssociateMemberToGroupInput, ?cb : Callback<AssociateMemberToGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAliasOutput>) : Request {})
    public function createAlias(params : CreateAliasInput, ?cb : Callback<CreateAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGroupOutput>) : Request {})
    public function createGroup(params : CreateGroupInput, ?cb : Callback<CreateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceOutput>) : Request {})
    public function createResource(params : CreateResourceInput, ?cb : Callback<CreateResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserOutput>) : Request {})
    public function createUser(params : CreateUserInput, ?cb : Callback<CreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAliasOutput>) : Request {})
    public function deleteAlias(params : DeleteAliasInput, ?cb : Callback<DeleteAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGroupOutput>) : Request {})
    public function deleteGroup(params : DeleteGroupInput, ?cb : Callback<DeleteGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteMailboxPermissionsOutput>) : Request {})
    public function deleteMailboxPermissions(params : DeleteMailboxPermissionsInput, ?cb : Callback<DeleteMailboxPermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResourceOutput>) : Request {})
    public function deleteResource(params : DeleteResourceInput, ?cb : Callback<DeleteResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserOutput>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<DeleteUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterFromWorkMailOutput>) : Request {})
    public function deregisterFromWorkMail(params : DeregisterFromWorkMailInput, ?cb : Callback<DeregisterFromWorkMailOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGroupOutput>) : Request {})
    public function describeGroup(params : DescribeGroupInput, ?cb : Callback<DescribeGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOrganizationOutput>) : Request {})
    public function describeOrganization(params : DescribeOrganizationInput, ?cb : Callback<DescribeOrganizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeResourceOutput>) : Request {})
    public function describeResource(params : DescribeResourceInput, ?cb : Callback<DescribeResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserOutput>) : Request {})
    public function describeUser(params : DescribeUserInput, ?cb : Callback<DescribeUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateDelegateFromResourceOutput>) : Request {})
    public function disassociateDelegateFromResource(params : DisassociateDelegateFromResourceInput, ?cb : Callback<DisassociateDelegateFromResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateMemberFromGroupOutput>) : Request {})
    public function disassociateMemberFromGroup(params : DisassociateMemberFromGroupInput, ?cb : Callback<DisassociateMemberFromGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAliasesOutput>) : Request {})
    public function listAliases(params : ListAliasesInput, ?cb : Callback<ListAliasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupMembersOutput>) : Request {})
    public function listGroupMembers(params : ListGroupMembersInput, ?cb : Callback<ListGroupMembersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupsOutput>) : Request {})
    public function listGroups(params : ListGroupsInput, ?cb : Callback<ListGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMailboxPermissionsOutput>) : Request {})
    public function listMailboxPermissions(params : ListMailboxPermissionsInput, ?cb : Callback<ListMailboxPermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOrganizationsOutput>) : Request {})
    public function listOrganizations(params : ListOrganizationsInput, ?cb : Callback<ListOrganizationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceDelegatesOutput>) : Request {})
    public function listResourceDelegates(params : ListResourceDelegatesInput, ?cb : Callback<ListResourceDelegatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourcesOutput>) : Request {})
    public function listResources(params : ListResourcesInput, ?cb : Callback<ListResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutMailboxPermissionsOutput>) : Request {})
    public function putMailboxPermissions(params : PutMailboxPermissionsInput, ?cb : Callback<PutMailboxPermissionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterToWorkMailOutput>) : Request {})
    public function registerToWorkMail(params : RegisterToWorkMailInput, ?cb : Callback<RegisterToWorkMailOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetPasswordOutput>) : Request {})
    public function resetPassword(params : ResetPasswordInput, ?cb : Callback<ResetPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePrimaryEmailAddressOutput>) : Request {})
    public function updatePrimaryEmailAddress(params : UpdatePrimaryEmailAddressInput, ?cb : Callback<UpdatePrimaryEmailAddressOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResourceOutput>) : Request {})
    public function updateResource(params : UpdateResourceInput, ?cb : Callback<UpdateResourceOutput>) : Request;
    
}
