package js.aws.secretsmanager;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SecretsManager extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CancelRotateSecretOutput>) : Request {})
    public function cancelRotateSecret(params : CancelRotateSecretInput, ?cb : Callback<CancelRotateSecretOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSecretOutput>) : Request {})
    public function createSecret(params : CreateSecretInput, ?cb : Callback<CreateSecretOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResourcePolicyOutput>) : Request {})
    public function deleteResourcePolicy(params : DeleteResourcePolicyInput, ?cb : Callback<DeleteResourcePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSecretOutput>) : Request {})
    public function deleteSecret(params : DeleteSecretInput, ?cb : Callback<DeleteSecretOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSecretOutput>) : Request {})
    public function describeSecret(params : DescribeSecretInput, ?cb : Callback<DescribeSecretOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRandomPasswordOutput>) : Request {})
    public function getRandomPassword(params : GetRandomPasswordInput, ?cb : Callback<GetRandomPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourcePolicyOutput>) : Request {})
    public function getResourcePolicy(params : GetResourcePolicyInput, ?cb : Callback<GetResourcePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSecretValueOutput>) : Request {})
    public function getSecretValue(params : GetSecretValueInput, ?cb : Callback<GetSecretValueOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSecretVersionIdsOutput>) : Request {})
    public function listSecretVersionIds(params : ListSecretVersionIdsInput, ?cb : Callback<ListSecretVersionIdsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSecretsOutput>) : Request {})
    public function listSecrets(params : ListSecretsInput, ?cb : Callback<ListSecretsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutResourcePolicyOutput>) : Request {})
    public function putResourcePolicy(params : PutResourcePolicyInput, ?cb : Callback<PutResourcePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutSecretValueOutput>) : Request {})
    public function putSecretValue(params : PutSecretValueInput, ?cb : Callback<PutSecretValueOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreSecretOutput>) : Request {})
    public function restoreSecret(params : RestoreSecretInput, ?cb : Callback<RestoreSecretOutput>) : Request;
    
    @:overload(function (?cb : Callback<RotateSecretOutput>) : Request {})
    public function rotateSecret(params : RotateSecretInput, ?cb : Callback<RotateSecretOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSecretOutput>) : Request {})
    public function updateSecret(params : UpdateSecretInput, ?cb : Callback<UpdateSecretOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSecretVersionStageOutput>) : Request {})
    public function updateSecretVersionStage(params : UpdateSecretVersionStageInput, ?cb : Callback<UpdateSecretVersionStageOutput>) : Request;
    
}
