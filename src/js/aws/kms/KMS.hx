package js.aws.kms;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class KMS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelKeyDeletion(params : CancelKeyDeletionInput, cb : Callback<CancelKeyDeletionOutput>) : Request;
    
    public function createAlias(params : CreateAliasInput, cb : Callback<Dynamic>) : Request;
    
    public function createGrant(params : CreateGrantInput, cb : Callback<CreateGrantOutput>) : Request;
    
    public function createKey(params : CreateKeyInput, cb : Callback<CreateKeyOutput>) : Request;
    
    public function decrypt(params : DecryptInput, cb : Callback<DecryptOutput>) : Request;
    
    public function deleteAlias(params : DeleteAliasInput, cb : Callback<Dynamic>) : Request;
    
    public function describeKey(params : DescribeKeyInput, cb : Callback<DescribeKeyOutput>) : Request;
    
    public function disableKey(params : DisableKeyInput, cb : Callback<Dynamic>) : Request;
    
    public function disableKeyRotation(params : DisableKeyRotationInput, cb : Callback<Dynamic>) : Request;
    
    public function enableKey(params : EnableKeyInput, cb : Callback<Dynamic>) : Request;
    
    public function enableKeyRotation(params : EnableKeyRotationInput, cb : Callback<Dynamic>) : Request;
    
    public function encrypt(params : EncryptInput, cb : Callback<EncryptOutput>) : Request;
    
    public function generateDataKey(params : GenerateDataKeyInput, cb : Callback<GenerateDataKeyOutput>) : Request;
    
    public function generateDataKeyWithoutPlaintext(params : GenerateDataKeyWithoutPlaintextInput, cb : Callback<GenerateDataKeyWithoutPlaintextOutput>) : Request;
    
    public function generateRandom(params : GenerateRandomInput, cb : Callback<GenerateRandomOutput>) : Request;
    
    public function getKeyPolicy(params : GetKeyPolicyInput, cb : Callback<GetKeyPolicyOutput>) : Request;
    
    public function getKeyRotationStatus(params : GetKeyRotationStatusInput, cb : Callback<GetKeyRotationStatusOutput>) : Request;
    
    public function listAliases(params : ListAliasesInput, cb : Callback<ListAliasesOutput>) : Request;
    
    public function listGrants(params : ListGrantsInput, cb : Callback<ListGrantsOutput>) : Request;
    
    public function listKeyPolicies(params : ListKeyPoliciesInput, cb : Callback<ListKeyPoliciesOutput>) : Request;
    
    public function listKeys(params : ListKeysInput, cb : Callback<ListKeysOutput>) : Request;
    
    public function listRetirableGrants(params : ListRetirableGrantsInput, cb : Callback<ListRetirableGrantsOutput>) : Request;
    
    public function putKeyPolicy(params : PutKeyPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function reEncrypt(params : ReEncryptInput, cb : Callback<ReEncryptOutput>) : Request;
    
    public function retireGrant(params : RetireGrantInput, cb : Callback<Dynamic>) : Request;
    
    public function revokeGrant(params : RevokeGrantInput, cb : Callback<Dynamic>) : Request;
    
    public function scheduleKeyDeletion(params : ScheduleKeyDeletionInput, cb : Callback<ScheduleKeyDeletionOutput>) : Request;
    
    public function updateAlias(params : UpdateAliasInput, cb : Callback<Dynamic>) : Request;
    
    public function updateKeyDescription(params : UpdateKeyDescriptionInput, cb : Callback<Dynamic>) : Request;
    
}
