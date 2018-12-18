package js.aws.cognitoidentityserviceprovider;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CognitoIdentityServiceProvider extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddCustomAttributesOutput>) : Request {})
    public function addCustomAttributes(params : AddCustomAttributesInput, ?cb : Callback<AddCustomAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function adminAddUserToGroup(params : AdminAddUserToGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AdminConfirmSignUpOutput>) : Request {})
    public function adminConfirmSignUp(params : AdminConfirmSignUpInput, ?cb : Callback<AdminConfirmSignUpOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminCreateUserOutput>) : Request {})
    public function adminCreateUser(params : AdminCreateUserInput, ?cb : Callback<AdminCreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function adminDeleteUser(params : AdminDeleteUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AdminDeleteUserAttributesOutput>) : Request {})
    public function adminDeleteUserAttributes(params : AdminDeleteUserAttributesInput, ?cb : Callback<AdminDeleteUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminDisableProviderForUserOutput>) : Request {})
    public function adminDisableProviderForUser(params : AdminDisableProviderForUserInput, ?cb : Callback<AdminDisableProviderForUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminDisableUserOutput>) : Request {})
    public function adminDisableUser(params : AdminDisableUserInput, ?cb : Callback<AdminDisableUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminEnableUserOutput>) : Request {})
    public function adminEnableUser(params : AdminEnableUserInput, ?cb : Callback<AdminEnableUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function adminForgetDevice(params : AdminForgetDeviceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AdminGetDeviceOutput>) : Request {})
    public function adminGetDevice(params : AdminGetDeviceInput, ?cb : Callback<AdminGetDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminGetUserOutput>) : Request {})
    public function adminGetUser(params : AdminGetUserInput, ?cb : Callback<AdminGetUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminInitiateAuthOutput>) : Request {})
    public function adminInitiateAuth(params : AdminInitiateAuthInput, ?cb : Callback<AdminInitiateAuthOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminLinkProviderForUserOutput>) : Request {})
    public function adminLinkProviderForUser(params : AdminLinkProviderForUserInput, ?cb : Callback<AdminLinkProviderForUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminListDevicesOutput>) : Request {})
    public function adminListDevices(params : AdminListDevicesInput, ?cb : Callback<AdminListDevicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminListGroupsForUserOutput>) : Request {})
    public function adminListGroupsForUser(params : AdminListGroupsForUserInput, ?cb : Callback<AdminListGroupsForUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminListUserAuthEventsOutput>) : Request {})
    public function adminListUserAuthEvents(params : AdminListUserAuthEventsInput, ?cb : Callback<AdminListUserAuthEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function adminRemoveUserFromGroup(params : AdminRemoveUserFromGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AdminResetUserPasswordOutput>) : Request {})
    public function adminResetUserPassword(params : AdminResetUserPasswordInput, ?cb : Callback<AdminResetUserPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminRespondToAuthChallengeOutput>) : Request {})
    public function adminRespondToAuthChallenge(params : AdminRespondToAuthChallengeInput, ?cb : Callback<AdminRespondToAuthChallengeOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminSetUserMFAPreferenceOutput>) : Request {})
    public function adminSetUserMFAPreference(params : AdminSetUserMFAPreferenceInput, ?cb : Callback<AdminSetUserMFAPreferenceOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminSetUserSettingsOutput>) : Request {})
    public function adminSetUserSettings(params : AdminSetUserSettingsInput, ?cb : Callback<AdminSetUserSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminUpdateAuthEventFeedbackOutput>) : Request {})
    public function adminUpdateAuthEventFeedback(params : AdminUpdateAuthEventFeedbackInput, ?cb : Callback<AdminUpdateAuthEventFeedbackOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminUpdateDeviceStatusOutput>) : Request {})
    public function adminUpdateDeviceStatus(params : AdminUpdateDeviceStatusInput, ?cb : Callback<AdminUpdateDeviceStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminUpdateUserAttributesOutput>) : Request {})
    public function adminUpdateUserAttributes(params : AdminUpdateUserAttributesInput, ?cb : Callback<AdminUpdateUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<AdminUserGlobalSignOutOutput>) : Request {})
    public function adminUserGlobalSignOut(params : AdminUserGlobalSignOutInput, ?cb : Callback<AdminUserGlobalSignOutOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateSoftwareTokenOutput>) : Request {})
    public function associateSoftwareToken(params : AssociateSoftwareTokenInput, ?cb : Callback<AssociateSoftwareTokenOutput>) : Request;
    
    @:overload(function (?cb : Callback<ChangePasswordOutput>) : Request {})
    public function changePassword(params : ChangePasswordInput, ?cb : Callback<ChangePasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmDeviceOutput>) : Request {})
    public function confirmDevice(params : ConfirmDeviceInput, ?cb : Callback<ConfirmDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmForgotPasswordOutput>) : Request {})
    public function confirmForgotPassword(params : ConfirmForgotPasswordInput, ?cb : Callback<ConfirmForgotPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<ConfirmSignUpOutput>) : Request {})
    public function confirmSignUp(params : ConfirmSignUpInput, ?cb : Callback<ConfirmSignUpOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGroupOutput>) : Request {})
    public function createGroup(params : CreateGroupInput, ?cb : Callback<CreateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateIdentityProviderOutput>) : Request {})
    public function createIdentityProvider(params : CreateIdentityProviderInput, ?cb : Callback<CreateIdentityProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceServerOutput>) : Request {})
    public function createResourceServer(params : CreateResourceServerInput, ?cb : Callback<CreateResourceServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserImportJobOutput>) : Request {})
    public function createUserImportJob(params : CreateUserImportJobInput, ?cb : Callback<CreateUserImportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserPoolOutput>) : Request {})
    public function createUserPool(params : CreateUserPoolInput, ?cb : Callback<CreateUserPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserPoolClientOutput>) : Request {})
    public function createUserPoolClient(params : CreateUserPoolClientInput, ?cb : Callback<CreateUserPoolClientOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserPoolDomainOutput>) : Request {})
    public function createUserPoolDomain(params : CreateUserPoolDomainInput, ?cb : Callback<CreateUserPoolDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteGroup(params : DeleteGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteIdentityProvider(params : DeleteIdentityProviderInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteResourceServer(params : DeleteResourceServerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserAttributesOutput>) : Request {})
    public function deleteUserAttributes(params : DeleteUserAttributesInput, ?cb : Callback<DeleteUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUserPool(params : DeleteUserPoolInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUserPoolClient(params : DeleteUserPoolClientInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserPoolDomainOutput>) : Request {})
    public function deleteUserPoolDomain(params : DeleteUserPoolDomainInput, ?cb : Callback<DeleteUserPoolDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeIdentityProviderOutput>) : Request {})
    public function describeIdentityProvider(params : DescribeIdentityProviderInput, ?cb : Callback<DescribeIdentityProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeResourceServerOutput>) : Request {})
    public function describeResourceServer(params : DescribeResourceServerInput, ?cb : Callback<DescribeResourceServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRiskConfigurationOutput>) : Request {})
    public function describeRiskConfiguration(params : DescribeRiskConfigurationInput, ?cb : Callback<DescribeRiskConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserImportJobOutput>) : Request {})
    public function describeUserImportJob(params : DescribeUserImportJobInput, ?cb : Callback<DescribeUserImportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserPoolOutput>) : Request {})
    public function describeUserPool(params : DescribeUserPoolInput, ?cb : Callback<DescribeUserPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserPoolClientOutput>) : Request {})
    public function describeUserPoolClient(params : DescribeUserPoolClientInput, ?cb : Callback<DescribeUserPoolClientOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserPoolDomainOutput>) : Request {})
    public function describeUserPoolDomain(params : DescribeUserPoolDomainInput, ?cb : Callback<DescribeUserPoolDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function forgetDevice(params : ForgetDeviceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ForgotPasswordOutput>) : Request {})
    public function forgotPassword(params : ForgotPasswordInput, ?cb : Callback<ForgotPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCSVHeaderOutput>) : Request {})
    public function getCSVHeader(params : GetCSVHeaderInput, ?cb : Callback<GetCSVHeaderOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeviceOutput>) : Request {})
    public function getDevice(params : GetDeviceInput, ?cb : Callback<GetDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupOutput>) : Request {})
    public function getGroup(params : GetGroupInput, ?cb : Callback<GetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIdentityProviderByIdentifierOutput>) : Request {})
    public function getIdentityProviderByIdentifier(params : GetIdentityProviderByIdentifierInput, ?cb : Callback<GetIdentityProviderByIdentifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSigningCertificateOutput>) : Request {})
    public function getSigningCertificate(params : GetSigningCertificateInput, ?cb : Callback<GetSigningCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUICustomizationOutput>) : Request {})
    public function getUICustomization(params : GetUICustomizationInput, ?cb : Callback<GetUICustomizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserOutput>) : Request {})
    public function getUser(params : GetUserInput, ?cb : Callback<GetUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserAttributeVerificationCodeOutput>) : Request {})
    public function getUserAttributeVerificationCode(params : GetUserAttributeVerificationCodeInput, ?cb : Callback<GetUserAttributeVerificationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserPoolMfaConfigOutput>) : Request {})
    public function getUserPoolMfaConfig(params : GetUserPoolMfaConfigInput, ?cb : Callback<GetUserPoolMfaConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<GlobalSignOutOutput>) : Request {})
    public function globalSignOut(params : GlobalSignOutInput, ?cb : Callback<GlobalSignOutOutput>) : Request;
    
    @:overload(function (?cb : Callback<InitiateAuthOutput>) : Request {})
    public function initiateAuth(params : InitiateAuthInput, ?cb : Callback<InitiateAuthOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDevicesOutput>) : Request {})
    public function listDevices(params : ListDevicesInput, ?cb : Callback<ListDevicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupsOutput>) : Request {})
    public function listGroups(params : ListGroupsInput, ?cb : Callback<ListGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIdentityProvidersOutput>) : Request {})
    public function listIdentityProviders(params : ListIdentityProvidersInput, ?cb : Callback<ListIdentityProvidersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceServersOutput>) : Request {})
    public function listResourceServers(params : ListResourceServersInput, ?cb : Callback<ListResourceServersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserImportJobsOutput>) : Request {})
    public function listUserImportJobs(params : ListUserImportJobsInput, ?cb : Callback<ListUserImportJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserPoolClientsOutput>) : Request {})
    public function listUserPoolClients(params : ListUserPoolClientsInput, ?cb : Callback<ListUserPoolClientsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUserPoolsOutput>) : Request {})
    public function listUserPools(params : ListUserPoolsInput, ?cb : Callback<ListUserPoolsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersInGroupOutput>) : Request {})
    public function listUsersInGroup(params : ListUsersInGroupInput, ?cb : Callback<ListUsersInGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResendConfirmationCodeOutput>) : Request {})
    public function resendConfirmationCode(params : ResendConfirmationCodeInput, ?cb : Callback<ResendConfirmationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<RespondToAuthChallengeOutput>) : Request {})
    public function respondToAuthChallenge(params : RespondToAuthChallengeInput, ?cb : Callback<RespondToAuthChallengeOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetRiskConfigurationOutput>) : Request {})
    public function setRiskConfiguration(params : SetRiskConfigurationInput, ?cb : Callback<SetRiskConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetUICustomizationOutput>) : Request {})
    public function setUICustomization(params : SetUICustomizationInput, ?cb : Callback<SetUICustomizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetUserMFAPreferenceOutput>) : Request {})
    public function setUserMFAPreference(params : SetUserMFAPreferenceInput, ?cb : Callback<SetUserMFAPreferenceOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetUserPoolMfaConfigOutput>) : Request {})
    public function setUserPoolMfaConfig(params : SetUserPoolMfaConfigInput, ?cb : Callback<SetUserPoolMfaConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetUserSettingsOutput>) : Request {})
    public function setUserSettings(params : SetUserSettingsInput, ?cb : Callback<SetUserSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SignUpOutput>) : Request {})
    public function signUp(params : SignUpInput, ?cb : Callback<SignUpOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartUserImportJobOutput>) : Request {})
    public function startUserImportJob(params : StartUserImportJobInput, ?cb : Callback<StartUserImportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopUserImportJobOutput>) : Request {})
    public function stopUserImportJob(params : StopUserImportJobInput, ?cb : Callback<StopUserImportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAuthEventFeedbackOutput>) : Request {})
    public function updateAuthEventFeedback(params : UpdateAuthEventFeedbackInput, ?cb : Callback<UpdateAuthEventFeedbackOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDeviceStatusOutput>) : Request {})
    public function updateDeviceStatus(params : UpdateDeviceStatusInput, ?cb : Callback<UpdateDeviceStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGroupOutput>) : Request {})
    public function updateGroup(params : UpdateGroupInput, ?cb : Callback<UpdateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateIdentityProviderOutput>) : Request {})
    public function updateIdentityProvider(params : UpdateIdentityProviderInput, ?cb : Callback<UpdateIdentityProviderOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResourceServerOutput>) : Request {})
    public function updateResourceServer(params : UpdateResourceServerInput, ?cb : Callback<UpdateResourceServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserAttributesOutput>) : Request {})
    public function updateUserAttributes(params : UpdateUserAttributesInput, ?cb : Callback<UpdateUserAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserPoolOutput>) : Request {})
    public function updateUserPool(params : UpdateUserPoolInput, ?cb : Callback<UpdateUserPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserPoolClientOutput>) : Request {})
    public function updateUserPoolClient(params : UpdateUserPoolClientInput, ?cb : Callback<UpdateUserPoolClientOutput>) : Request;
    
    @:overload(function (?cb : Callback<VerifySoftwareTokenOutput>) : Request {})
    public function verifySoftwareToken(params : VerifySoftwareTokenInput, ?cb : Callback<VerifySoftwareTokenOutput>) : Request;
    
    @:overload(function (?cb : Callback<VerifyUserAttributeOutput>) : Request {})
    public function verifyUserAttribute(params : VerifyUserAttributeInput, ?cb : Callback<VerifyUserAttributeOutput>) : Request;
    
}
