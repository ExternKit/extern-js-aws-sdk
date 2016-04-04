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
    
    public function deleteCertificate(params : DeleteCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function describeCertificate(params : DescribeCertificateInput, cb : Callback<DescribeCertificateOutput>) : Request;
    
    public function getCertificate(params : GetCertificateInput, cb : Callback<GetCertificateOutput>) : Request;
    
    public function listCertificates(params : ListCertificatesInput, cb : Callback<ListCertificatesOutput>) : Request;
    
    public function requestCertificate(params : RequestCertificateInput, cb : Callback<RequestCertificateOutput>) : Request;
    
    public function resendValidationEmail(params : ResendValidationEmailInput, cb : Callback<Dynamic>) : Request;
    
}
