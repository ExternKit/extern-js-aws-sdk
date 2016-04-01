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
    
    public function addClientIDToOpenIDConnectProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addRoleToInstanceProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addUserToGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachGroupPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachRolePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachUserPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function changePassword(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAccessKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAccountAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createInstanceProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLoginProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createOpenIDConnectProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSAMLProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createUser(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVirtualMFADevice(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deactivateMFADevice(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAccessKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAccountAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAccountPasswordPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteGroupPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteInstanceProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLoginProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteOpenIDConnectProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRolePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSAMLProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSSHPublicKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteServerCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSigningCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteUser(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteUserPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVirtualMFADevice(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachGroupPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachRolePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachUserPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableMFADevice(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function generateCredentialReport(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAccessKeyLastUsed(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAccountAuthorizationDetails(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAccountPasswordPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAccountSummary(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getContextKeysForCustomPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getContextKeysForPrincipalPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCredentialReport(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getGroupPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getInstanceProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getLoginProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getOpenIDConnectProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRolePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSAMLProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSSHPublicKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getServerCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getUser(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getUserPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAccessKeys(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAccountAliases(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAttachedGroupPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAttachedRolePolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAttachedUserPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listEntitiesForPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listGroupPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listGroupsForUser(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listInstanceProfiles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listInstanceProfilesForRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listMFADevices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listOpenIDConnectProviders(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPolicyVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRolePolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRoles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSAMLProviders(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSSHPublicKeys(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listServerCertificates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSigningCertificates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listUserPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listUsers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listVirtualMFADevices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putGroupPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRolePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putUserPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeClientIDFromOpenIDConnectProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeRoleFromInstanceProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeUserFromGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resyncMFADevice(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setDefaultPolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function simulateCustomPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function simulatePrincipalPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAccessKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAccountPasswordPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAssumeRolePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateLoginProfile(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateOpenIDConnectProviderThumbprint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateSAMLProvider(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateSSHPublicKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateServerCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateSigningCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateUser(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadSSHPublicKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadServerCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadSigningCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
