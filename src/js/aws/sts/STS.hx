package js.aws.sts;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class STS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function assumeRole(params : AssumeRoleInput, cb : Callback<AssumeRoleOutput>) : Request;
    
    public function assumeRoleWithSAML(params : AssumeRoleWithSAMLInput, cb : Callback<AssumeRoleWithSAMLOutput>) : Request;
    
    public function assumeRoleWithWebIdentity(params : AssumeRoleWithWebIdentityInput, cb : Callback<AssumeRoleWithWebIdentityOutput>) : Request;
    
    public function decodeAuthorizationMessage(params : DecodeAuthorizationMessageInput, cb : Callback<DecodeAuthorizationMessageOutput>) : Request;
    
    public function getFederationToken(params : GetFederationTokenInput, cb : Callback<GetFederationTokenOutput>) : Request;
    
    public function getSessionToken(params : GetSessionTokenInput, cb : Callback<GetSessionTokenOutput>) : Request;
    
}
