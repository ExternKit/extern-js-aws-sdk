package js.aws.alexaforbusiness;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class AlexaForBusiness extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<ApproveSkillOutput>) : Request {})
    public function approveSkill(params : ApproveSkillInput, ?cb : Callback<ApproveSkillOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateContactWithAddressBookOutput>) : Request {})
    public function associateContactWithAddressBook(params : AssociateContactWithAddressBookInput, ?cb : Callback<AssociateContactWithAddressBookOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateDeviceWithRoomOutput>) : Request {})
    public function associateDeviceWithRoom(params : AssociateDeviceWithRoomInput, ?cb : Callback<AssociateDeviceWithRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateSkillGroupWithRoomOutput>) : Request {})
    public function associateSkillGroupWithRoom(params : AssociateSkillGroupWithRoomInput, ?cb : Callback<AssociateSkillGroupWithRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateSkillWithSkillGroupOutput>) : Request {})
    public function associateSkillWithSkillGroup(params : AssociateSkillWithSkillGroupInput, ?cb : Callback<AssociateSkillWithSkillGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateSkillWithUsersOutput>) : Request {})
    public function associateSkillWithUsers(params : AssociateSkillWithUsersInput, ?cb : Callback<AssociateSkillWithUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAddressBookOutput>) : Request {})
    public function createAddressBook(params : CreateAddressBookInput, ?cb : Callback<CreateAddressBookOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBusinessReportScheduleOutput>) : Request {})
    public function createBusinessReportSchedule(params : CreateBusinessReportScheduleInput, ?cb : Callback<CreateBusinessReportScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConferenceProviderOutput>) : Request {})
    public function createConferenceProvider(params : CreateConferenceProviderInput, ?cb : Callback<CreateConferenceProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateContactOutput>) : Request {})
    public function createContact(params : CreateContactInput, ?cb : Callback<CreateContactOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProfileOutput>) : Request {})
    public function createProfile(params : CreateProfileInput, ?cb : Callback<CreateProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRoomOutput>) : Request {})
    public function createRoom(params : CreateRoomInput, ?cb : Callback<CreateRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSkillGroupOutput>) : Request {})
    public function createSkillGroup(params : CreateSkillGroupInput, ?cb : Callback<CreateSkillGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserOutput>) : Request {})
    public function createUser(params : CreateUserInput, ?cb : Callback<CreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAddressBookOutput>) : Request {})
    public function deleteAddressBook(params : DeleteAddressBookInput, ?cb : Callback<DeleteAddressBookOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBusinessReportScheduleOutput>) : Request {})
    public function deleteBusinessReportSchedule(params : DeleteBusinessReportScheduleInput, ?cb : Callback<DeleteBusinessReportScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConferenceProviderOutput>) : Request {})
    public function deleteConferenceProvider(params : DeleteConferenceProviderInput, ?cb : Callback<DeleteConferenceProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteContactOutput>) : Request {})
    public function deleteContact(params : DeleteContactInput, ?cb : Callback<DeleteContactOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDeviceOutput>) : Request {})
    public function deleteDevice(params : DeleteDeviceInput, ?cb : Callback<DeleteDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProfileOutput>) : Request {})
    public function deleteProfile(params : DeleteProfileInput, ?cb : Callback<DeleteProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRoomOutput>) : Request {})
    public function deleteRoom(params : DeleteRoomInput, ?cb : Callback<DeleteRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRoomSkillParameterOutput>) : Request {})
    public function deleteRoomSkillParameter(params : DeleteRoomSkillParameterInput, ?cb : Callback<DeleteRoomSkillParameterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSkillAuthorizationOutput>) : Request {})
    public function deleteSkillAuthorization(params : DeleteSkillAuthorizationInput, ?cb : Callback<DeleteSkillAuthorizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSkillGroupOutput>) : Request {})
    public function deleteSkillGroup(params : DeleteSkillGroupInput, ?cb : Callback<DeleteSkillGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserOutput>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<DeleteUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateContactFromAddressBookOutput>) : Request {})
    public function disassociateContactFromAddressBook(params : DisassociateContactFromAddressBookInput, ?cb : Callback<DisassociateContactFromAddressBookOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateDeviceFromRoomOutput>) : Request {})
    public function disassociateDeviceFromRoom(params : DisassociateDeviceFromRoomInput, ?cb : Callback<DisassociateDeviceFromRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateSkillFromSkillGroupOutput>) : Request {})
    public function disassociateSkillFromSkillGroup(params : DisassociateSkillFromSkillGroupInput, ?cb : Callback<DisassociateSkillFromSkillGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateSkillFromUsersOutput>) : Request {})
    public function disassociateSkillFromUsers(params : DisassociateSkillFromUsersInput, ?cb : Callback<DisassociateSkillFromUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateSkillGroupFromRoomOutput>) : Request {})
    public function disassociateSkillGroupFromRoom(params : DisassociateSkillGroupFromRoomInput, ?cb : Callback<DisassociateSkillGroupFromRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<ForgetSmartHomeAppliancesOutput>) : Request {})
    public function forgetSmartHomeAppliances(params : ForgetSmartHomeAppliancesInput, ?cb : Callback<ForgetSmartHomeAppliancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAddressBookOutput>) : Request {})
    public function getAddressBook(params : GetAddressBookInput, ?cb : Callback<GetAddressBookOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConferencePreferenceOutput>) : Request {})
    public function getConferencePreference(params : GetConferencePreferenceInput, ?cb : Callback<GetConferencePreferenceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConferenceProviderOutput>) : Request {})
    public function getConferenceProvider(params : GetConferenceProviderInput, ?cb : Callback<GetConferenceProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetContactOutput>) : Request {})
    public function getContact(params : GetContactInput, ?cb : Callback<GetContactOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeviceOutput>) : Request {})
    public function getDevice(params : GetDeviceInput, ?cb : Callback<GetDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetProfileOutput>) : Request {})
    public function getProfile(params : GetProfileInput, ?cb : Callback<GetProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRoomOutput>) : Request {})
    public function getRoom(params : GetRoomInput, ?cb : Callback<GetRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRoomSkillParameterOutput>) : Request {})
    public function getRoomSkillParameter(params : GetRoomSkillParameterInput, ?cb : Callback<GetRoomSkillParameterOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSkillGroupOutput>) : Request {})
    public function getSkillGroup(params : GetSkillGroupInput, ?cb : Callback<GetSkillGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBusinessReportSchedulesOutput>) : Request {})
    public function listBusinessReportSchedules(params : ListBusinessReportSchedulesInput, ?cb : Callback<ListBusinessReportSchedulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConferenceProvidersOutput>) : Request {})
    public function listConferenceProviders(params : ListConferenceProvidersInput, ?cb : Callback<ListConferenceProvidersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeviceEventsOutput>) : Request {})
    public function listDeviceEvents(params : ListDeviceEventsInput, ?cb : Callback<ListDeviceEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSkillsOutput>) : Request {})
    public function listSkills(params : ListSkillsInput, ?cb : Callback<ListSkillsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSkillsStoreCategoriesOutput>) : Request {})
    public function listSkillsStoreCategories(params : ListSkillsStoreCategoriesInput, ?cb : Callback<ListSkillsStoreCategoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSkillsStoreSkillsByCategoryOutput>) : Request {})
    public function listSkillsStoreSkillsByCategory(params : ListSkillsStoreSkillsByCategoryInput, ?cb : Callback<ListSkillsStoreSkillsByCategoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSmartHomeAppliancesOutput>) : Request {})
    public function listSmartHomeAppliances(params : ListSmartHomeAppliancesInput, ?cb : Callback<ListSmartHomeAppliancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutConferencePreferenceOutput>) : Request {})
    public function putConferencePreference(params : PutConferencePreferenceInput, ?cb : Callback<PutConferencePreferenceOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutRoomSkillParameterOutput>) : Request {})
    public function putRoomSkillParameter(params : PutRoomSkillParameterInput, ?cb : Callback<PutRoomSkillParameterOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutSkillAuthorizationOutput>) : Request {})
    public function putSkillAuthorization(params : PutSkillAuthorizationInput, ?cb : Callback<PutSkillAuthorizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterAVSDeviceOutput>) : Request {})
    public function registerAVSDevice(params : RegisterAVSDeviceInput, ?cb : Callback<RegisterAVSDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectSkillOutput>) : Request {})
    public function rejectSkill(params : RejectSkillInput, ?cb : Callback<RejectSkillOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResolveRoomOutput>) : Request {})
    public function resolveRoom(params : ResolveRoomInput, ?cb : Callback<ResolveRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<RevokeInvitationOutput>) : Request {})
    public function revokeInvitation(params : RevokeInvitationInput, ?cb : Callback<RevokeInvitationOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchAddressBooksOutput>) : Request {})
    public function searchAddressBooks(params : SearchAddressBooksInput, ?cb : Callback<SearchAddressBooksOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchContactsOutput>) : Request {})
    public function searchContacts(params : SearchContactsInput, ?cb : Callback<SearchContactsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchDevicesOutput>) : Request {})
    public function searchDevices(params : SearchDevicesInput, ?cb : Callback<SearchDevicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchProfilesOutput>) : Request {})
    public function searchProfiles(params : SearchProfilesInput, ?cb : Callback<SearchProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchRoomsOutput>) : Request {})
    public function searchRooms(params : SearchRoomsInput, ?cb : Callback<SearchRoomsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchSkillGroupsOutput>) : Request {})
    public function searchSkillGroups(params : SearchSkillGroupsInput, ?cb : Callback<SearchSkillGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchUsersOutput>) : Request {})
    public function searchUsers(params : SearchUsersInput, ?cb : Callback<SearchUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendInvitationOutput>) : Request {})
    public function sendInvitation(params : SendInvitationInput, ?cb : Callback<SendInvitationOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartDeviceSyncOutput>) : Request {})
    public function startDeviceSync(params : StartDeviceSyncInput, ?cb : Callback<StartDeviceSyncOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSmartHomeApplianceDiscoveryOutput>) : Request {})
    public function startSmartHomeApplianceDiscovery(params : StartSmartHomeApplianceDiscoveryInput, ?cb : Callback<StartSmartHomeApplianceDiscoveryOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAddressBookOutput>) : Request {})
    public function updateAddressBook(params : UpdateAddressBookInput, ?cb : Callback<UpdateAddressBookOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBusinessReportScheduleOutput>) : Request {})
    public function updateBusinessReportSchedule(params : UpdateBusinessReportScheduleInput, ?cb : Callback<UpdateBusinessReportScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConferenceProviderOutput>) : Request {})
    public function updateConferenceProvider(params : UpdateConferenceProviderInput, ?cb : Callback<UpdateConferenceProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateContactOutput>) : Request {})
    public function updateContact(params : UpdateContactInput, ?cb : Callback<UpdateContactOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDeviceOutput>) : Request {})
    public function updateDevice(params : UpdateDeviceInput, ?cb : Callback<UpdateDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProfileOutput>) : Request {})
    public function updateProfile(params : UpdateProfileInput, ?cb : Callback<UpdateProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRoomOutput>) : Request {})
    public function updateRoom(params : UpdateRoomInput, ?cb : Callback<UpdateRoomOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSkillGroupOutput>) : Request {})
    public function updateSkillGroup(params : UpdateSkillGroupInput, ?cb : Callback<UpdateSkillGroupOutput>) : Request;
    
}
