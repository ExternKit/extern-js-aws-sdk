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
    
    public function cancelKeyDeletion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createGrant(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function decrypt(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableKeyRotation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableKeyRotation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function encrypt(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function generateDataKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function generateDataKeyWithoutPlaintext(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function generateRandom(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getKeyPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getKeyRotationStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAliases(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listGrants(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listKeyPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listKeys(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRetirableGrants(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putKeyPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function reEncrypt(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function retireGrant(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function revokeGrant(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function scheduleKeyDeletion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateKeyDescription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
