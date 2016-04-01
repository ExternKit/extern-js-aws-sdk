package js.aws.acm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ACM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function deleteCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listCertificates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function requestCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resendValidationEmail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
