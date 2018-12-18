package js.aws.connect;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Connect extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateUserOutput>) : Request {})
    public function createUser(params : CreateUserInput, ?cb : Callback<CreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserOutput>) : Request {})
    public function describeUser(params : DescribeUserInput, ?cb : Callback<DescribeUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserHierarchyGroupOutput>) : Request {})
    public function describeUserHierarchyGroup(params : DescribeUserHierarchyGroupInput, ?cb : Callback<DescribeUserHierarchyGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserHierarchyStructureOutput>) : Request {})
    public function describeUserHierarchyStructure(params : DescribeUserHierarchyStructureInput, ?cb : Callback<DescribeUserHierarchyStructureOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetContactAttributesOutput>) : Request {})
    public function getContactAttributes(params : GetContactAttributesInput, ?cb : Callback<GetContactAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCurrentMetricDataOutput>) : Request {})
    public function getCurrentMetricData(params : GetCurrentMetricDataInput, ?cb : Callback<GetCurrentMetricDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFederationTokenOutput>) : Request {})
    public function getFederationToken(params : GetFederationTokenInput, ?cb : Callback<GetFederationTokenOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMetricDataOutput>) : Request {})
    public function getMetricData(params : GetMetricDataInput, ?cb : Callback<GetMetricDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRoutingProfilesOutput>) : Request {})
    public function listRoutingProfiles(params : ListRoutingProfilesInput, ?cb : Callback<ListRoutingProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSecurityProfilesOutput>) : Request {})
    public function listSecurityProfiles(params : ListSecurityProfilesInput, ?cb : Callback<ListSecurityProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserHierarchyGroupsOutput>) : Request {})
    public function listUserHierarchyGroups(params : ListUserHierarchyGroupsInput, ?cb : Callback<ListUserHierarchyGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartOutboundVoiceContactOutput>) : Request {})
    public function startOutboundVoiceContact(params : StartOutboundVoiceContactInput, ?cb : Callback<StartOutboundVoiceContactOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopContactOutput>) : Request {})
    public function stopContact(params : StopContactInput, ?cb : Callback<StopContactOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateContactAttributesOutput>) : Request {})
    public function updateContactAttributes(params : UpdateContactAttributesInput, ?cb : Callback<UpdateContactAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateUserHierarchy(params : UpdateUserHierarchyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateUserIdentityInfo(params : UpdateUserIdentityInfoInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateUserPhoneConfig(params : UpdateUserPhoneConfigInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateUserRoutingProfile(params : UpdateUserRoutingProfileInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateUserSecurityProfiles(params : UpdateUserSecurityProfilesInput, ?cb : Callback<Dynamic>) : Request;
    
}
