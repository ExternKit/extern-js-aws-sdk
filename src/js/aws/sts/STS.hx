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
    
    @:overload(function (?cb : Callback<AssumeRoleOutput>) : Request {})
    public function assumeRole(params : AssumeRoleInput, ?cb : Callback<AssumeRoleOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssumeRoleWithSAMLOutput>) : Request {})
    public function assumeRoleWithSAML(params : AssumeRoleWithSAMLInput, ?cb : Callback<AssumeRoleWithSAMLOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssumeRoleWithWebIdentityOutput>) : Request {})
    public function assumeRoleWithWebIdentity(params : AssumeRoleWithWebIdentityInput, ?cb : Callback<AssumeRoleWithWebIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DecodeAuthorizationMessageOutput>) : Request {})
    public function decodeAuthorizationMessage(params : DecodeAuthorizationMessageInput, ?cb : Callback<DecodeAuthorizationMessageOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCallerIdentityOutput>) : Request {})
    public function getCallerIdentity(params : GetCallerIdentityInput, ?cb : Callback<GetCallerIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFederationTokenOutput>) : Request {})
    public function getFederationToken(params : GetFederationTokenInput, ?cb : Callback<GetFederationTokenOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSessionTokenOutput>) : Request {})
    public function getSessionToken(params : GetSessionTokenInput, ?cb : Callback<GetSessionTokenOutput>) : Request;
    
}
