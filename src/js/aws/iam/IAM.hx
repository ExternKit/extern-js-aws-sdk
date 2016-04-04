package js.aws.iam;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class IAM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addClientIDToOpenIDConnectProvider(params : AddClientIDToOpenIDConnectProviderInput, cb : Callback<Dynamic>) : Request;
    
    public function addRoleToInstanceProfile(params : AddRoleToInstanceProfileInput, cb : Callback<Dynamic>) : Request;
    
    public function addUserToGroup(params : AddUserToGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function attachGroupPolicy(params : AttachGroupPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function attachRolePolicy(params : AttachRolePolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function attachUserPolicy(params : AttachUserPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function changePassword(params : ChangePasswordInput, cb : Callback<Dynamic>) : Request;
    
    public function createAccessKey(params : CreateAccessKeyInput, cb : Callback<CreateAccessKeyOutput>) : Request;
    
    public function createAccountAlias(params : CreateAccountAliasInput, cb : Callback<Dynamic>) : Request;
    
    public function createGroup(params : CreateGroupInput, cb : Callback<CreateGroupOutput>) : Request;
    
    public function createInstanceProfile(params : CreateInstanceProfileInput, cb : Callback<CreateInstanceProfileOutput>) : Request;
    
    public function createLoginProfile(params : CreateLoginProfileInput, cb : Callback<CreateLoginProfileOutput>) : Request;
    
    public function createOpenIDConnectProvider(params : CreateOpenIDConnectProviderInput, cb : Callback<CreateOpenIDConnectProviderOutput>) : Request;
    
    public function createPolicy(params : CreatePolicyInput, cb : Callback<CreatePolicyOutput>) : Request;
    
    public function createPolicyVersion(params : CreatePolicyVersionInput, cb : Callback<CreatePolicyVersionOutput>) : Request;
    
    public function createRole(params : CreateRoleInput, cb : Callback<CreateRoleOutput>) : Request;
    
    public function createSAMLProvider(params : CreateSAMLProviderInput, cb : Callback<CreateSAMLProviderOutput>) : Request;
    
    public function createUser(params : CreateUserInput, cb : Callback<CreateUserOutput>) : Request;
    
    public function createVirtualMFADevice(params : CreateVirtualMFADeviceInput, cb : Callback<CreateVirtualMFADeviceOutput>) : Request;
    
    public function deactivateMFADevice(params : DeactivateMFADeviceInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteAccessKey(params : DeleteAccessKeyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteAccountAlias(params : DeleteAccountAliasInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteAccountPasswordPolicy(params : DeleteAccountPasswordPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteGroup(params : DeleteGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteGroupPolicy(params : DeleteGroupPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteInstanceProfile(params : DeleteInstanceProfileInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteLoginProfile(params : DeleteLoginProfileInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteOpenIDConnectProvider(params : DeleteOpenIDConnectProviderInput, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicy(params : DeletePolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicyVersion(params : DeletePolicyVersionInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteRole(params : DeleteRoleInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteRolePolicy(params : DeleteRolePolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSAMLProvider(params : DeleteSAMLProviderInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSSHPublicKey(params : DeleteSSHPublicKeyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteServerCertificate(params : DeleteServerCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSigningCertificate(params : DeleteSigningCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteUser(params : DeleteUserInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteUserPolicy(params : DeleteUserPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVirtualMFADevice(params : DeleteVirtualMFADeviceInput, cb : Callback<Dynamic>) : Request;
    
    public function detachGroupPolicy(params : DetachGroupPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function detachRolePolicy(params : DetachRolePolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function detachUserPolicy(params : DetachUserPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function enableMFADevice(params : EnableMFADeviceInput, cb : Callback<Dynamic>) : Request;
    
    public function generateCredentialReport(params : GenerateCredentialReportInput, cb : Callback<GenerateCredentialReportOutput>) : Request;
    
    public function getAccessKeyLastUsed(params : GetAccessKeyLastUsedInput, cb : Callback<GetAccessKeyLastUsedOutput>) : Request;
    
    public function getAccountAuthorizationDetails(params : GetAccountAuthorizationDetailsInput, cb : Callback<GetAccountAuthorizationDetailsOutput>) : Request;
    
    public function getAccountPasswordPolicy(params : GetAccountPasswordPolicyInput, cb : Callback<GetAccountPasswordPolicyOutput>) : Request;
    
    public function getAccountSummary(params : GetAccountSummaryInput, cb : Callback<GetAccountSummaryOutput>) : Request;
    
    public function getContextKeysForCustomPolicy(params : GetContextKeysForCustomPolicyInput, cb : Callback<GetContextKeysForCustomPolicyOutput>) : Request;
    
    public function getContextKeysForPrincipalPolicy(params : GetContextKeysForPrincipalPolicyInput, cb : Callback<GetContextKeysForPrincipalPolicyOutput>) : Request;
    
    public function getCredentialReport(params : GetCredentialReportInput, cb : Callback<GetCredentialReportOutput>) : Request;
    
    public function getGroup(params : GetGroupInput, cb : Callback<GetGroupOutput>) : Request;
    
    public function getGroupPolicy(params : GetGroupPolicyInput, cb : Callback<GetGroupPolicyOutput>) : Request;
    
    public function getInstanceProfile(params : GetInstanceProfileInput, cb : Callback<GetInstanceProfileOutput>) : Request;
    
    public function getLoginProfile(params : GetLoginProfileInput, cb : Callback<GetLoginProfileOutput>) : Request;
    
    public function getOpenIDConnectProvider(params : GetOpenIDConnectProviderInput, cb : Callback<GetOpenIDConnectProviderOutput>) : Request;
    
    public function getPolicy(params : GetPolicyInput, cb : Callback<GetPolicyOutput>) : Request;
    
    public function getPolicyVersion(params : GetPolicyVersionInput, cb : Callback<GetPolicyVersionOutput>) : Request;
    
    public function getRole(params : GetRoleInput, cb : Callback<GetRoleOutput>) : Request;
    
    public function getRolePolicy(params : GetRolePolicyInput, cb : Callback<GetRolePolicyOutput>) : Request;
    
    public function getSAMLProvider(params : GetSAMLProviderInput, cb : Callback<GetSAMLProviderOutput>) : Request;
    
    public function getSSHPublicKey(params : GetSSHPublicKeyInput, cb : Callback<GetSSHPublicKeyOutput>) : Request;
    
    public function getServerCertificate(params : GetServerCertificateInput, cb : Callback<GetServerCertificateOutput>) : Request;
    
    public function getUser(params : GetUserInput, cb : Callback<GetUserOutput>) : Request;
    
    public function getUserPolicy(params : GetUserPolicyInput, cb : Callback<GetUserPolicyOutput>) : Request;
    
    public function listAccessKeys(params : ListAccessKeysInput, cb : Callback<ListAccessKeysOutput>) : Request;
    
    public function listAccountAliases(params : ListAccountAliasesInput, cb : Callback<ListAccountAliasesOutput>) : Request;
    
    public function listAttachedGroupPolicies(params : ListAttachedGroupPoliciesInput, cb : Callback<ListAttachedGroupPoliciesOutput>) : Request;
    
    public function listAttachedRolePolicies(params : ListAttachedRolePoliciesInput, cb : Callback<ListAttachedRolePoliciesOutput>) : Request;
    
    public function listAttachedUserPolicies(params : ListAttachedUserPoliciesInput, cb : Callback<ListAttachedUserPoliciesOutput>) : Request;
    
    public function listEntitiesForPolicy(params : ListEntitiesForPolicyInput, cb : Callback<ListEntitiesForPolicyOutput>) : Request;
    
    public function listGroupPolicies(params : ListGroupPoliciesInput, cb : Callback<ListGroupPoliciesOutput>) : Request;
    
    public function listGroups(params : ListGroupsInput, cb : Callback<ListGroupsOutput>) : Request;
    
    public function listGroupsForUser(params : ListGroupsForUserInput, cb : Callback<ListGroupsForUserOutput>) : Request;
    
    public function listInstanceProfiles(params : ListInstanceProfilesInput, cb : Callback<ListInstanceProfilesOutput>) : Request;
    
    public function listInstanceProfilesForRole(params : ListInstanceProfilesForRoleInput, cb : Callback<ListInstanceProfilesForRoleOutput>) : Request;
    
    public function listMFADevices(params : ListMFADevicesInput, cb : Callback<ListMFADevicesOutput>) : Request;
    
    public function listOpenIDConnectProviders(params : ListOpenIDConnectProvidersInput, cb : Callback<ListOpenIDConnectProvidersOutput>) : Request;
    
    public function listPolicies(params : ListPoliciesInput, cb : Callback<ListPoliciesOutput>) : Request;
    
    public function listPolicyVersions(params : ListPolicyVersionsInput, cb : Callback<ListPolicyVersionsOutput>) : Request;
    
    public function listRolePolicies(params : ListRolePoliciesInput, cb : Callback<ListRolePoliciesOutput>) : Request;
    
    public function listRoles(params : ListRolesInput, cb : Callback<ListRolesOutput>) : Request;
    
    public function listSAMLProviders(params : ListSAMLProvidersInput, cb : Callback<ListSAMLProvidersOutput>) : Request;
    
    public function listSSHPublicKeys(params : ListSSHPublicKeysInput, cb : Callback<ListSSHPublicKeysOutput>) : Request;
    
    public function listServerCertificates(params : ListServerCertificatesInput, cb : Callback<ListServerCertificatesOutput>) : Request;
    
    public function listSigningCertificates(params : ListSigningCertificatesInput, cb : Callback<ListSigningCertificatesOutput>) : Request;
    
    public function listUserPolicies(params : ListUserPoliciesInput, cb : Callback<ListUserPoliciesOutput>) : Request;
    
    public function listUsers(params : ListUsersInput, cb : Callback<ListUsersOutput>) : Request;
    
    public function listVirtualMFADevices(params : ListVirtualMFADevicesInput, cb : Callback<ListVirtualMFADevicesOutput>) : Request;
    
    public function putGroupPolicy(params : PutGroupPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function putRolePolicy(params : PutRolePolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function putUserPolicy(params : PutUserPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function removeClientIDFromOpenIDConnectProvider(params : RemoveClientIDFromOpenIDConnectProviderInput, cb : Callback<Dynamic>) : Request;
    
    public function removeRoleFromInstanceProfile(params : RemoveRoleFromInstanceProfileInput, cb : Callback<Dynamic>) : Request;
    
    public function removeUserFromGroup(params : RemoveUserFromGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function resyncMFADevice(params : ResyncMFADeviceInput, cb : Callback<Dynamic>) : Request;
    
    public function setDefaultPolicyVersion(params : SetDefaultPolicyVersionInput, cb : Callback<Dynamic>) : Request;
    
    public function simulateCustomPolicy(params : SimulateCustomPolicyInput, cb : Callback<SimulateCustomPolicyOutput>) : Request;
    
    public function simulatePrincipalPolicy(params : SimulatePrincipalPolicyInput, cb : Callback<SimulatePrincipalPolicyOutput>) : Request;
    
    public function updateAccessKey(params : UpdateAccessKeyInput, cb : Callback<Dynamic>) : Request;
    
    public function updateAccountPasswordPolicy(params : UpdateAccountPasswordPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function updateAssumeRolePolicy(params : UpdateAssumeRolePolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function updateGroup(params : UpdateGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function updateLoginProfile(params : UpdateLoginProfileInput, cb : Callback<Dynamic>) : Request;
    
    public function updateOpenIDConnectProviderThumbprint(params : UpdateOpenIDConnectProviderThumbprintInput, cb : Callback<Dynamic>) : Request;
    
    public function updateSAMLProvider(params : UpdateSAMLProviderInput, cb : Callback<UpdateSAMLProviderOutput>) : Request;
    
    public function updateSSHPublicKey(params : UpdateSSHPublicKeyInput, cb : Callback<Dynamic>) : Request;
    
    public function updateServerCertificate(params : UpdateServerCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function updateSigningCertificate(params : UpdateSigningCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function updateUser(params : UpdateUserInput, cb : Callback<Dynamic>) : Request;
    
    public function uploadSSHPublicKey(params : UploadSSHPublicKeyInput, cb : Callback<UploadSSHPublicKeyOutput>) : Request;
    
    public function uploadServerCertificate(params : UploadServerCertificateInput, cb : Callback<UploadServerCertificateOutput>) : Request;
    
    public function uploadSigningCertificate(params : UploadSigningCertificateInput, cb : Callback<UploadSigningCertificateOutput>) : Request;
    
}
