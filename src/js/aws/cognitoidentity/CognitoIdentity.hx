package js.aws.cognitoidentity;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CognitoIdentity extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createIdentityPool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIdentities(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIdentityPool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeIdentityPool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCredentialsForIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getId(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIdentityPoolRoles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getOpenIdToken(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getOpenIdTokenForDeveloperIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listIdentities(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listIdentityPools(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function lookupDeveloperIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function mergeDeveloperIdentities(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setIdentityPoolRoles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unlinkDeveloperIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unlinkIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateIdentityPool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
