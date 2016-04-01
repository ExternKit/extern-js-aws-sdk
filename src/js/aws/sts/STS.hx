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
    
    public function assumeRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function assumeRoleWithSAML(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function assumeRoleWithWebIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function decodeAuthorizationMessage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getFederationToken(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSessionToken(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
