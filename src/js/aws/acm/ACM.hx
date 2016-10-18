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
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addTagsToCertificate(params : AddTagsToCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCertificate(params : DeleteCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCertificateOutput>) : Request {})
    public function describeCertificate(params : DescribeCertificateInput, ?cb : Callback<DescribeCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCertificateOutput>) : Request {})
    public function getCertificate(params : GetCertificateInput, ?cb : Callback<GetCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportCertificateOutput>) : Request {})
    public function importCertificate(params : ImportCertificateInput, ?cb : Callback<ImportCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCertificatesOutput>) : Request {})
    public function listCertificates(params : ListCertificatesInput, ?cb : Callback<ListCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForCertificateOutput>) : Request {})
    public function listTagsForCertificate(params : ListTagsForCertificateInput, ?cb : Callback<ListTagsForCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeTagsFromCertificate(params : RemoveTagsFromCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RequestCertificateOutput>) : Request {})
    public function requestCertificate(params : RequestCertificateInput, ?cb : Callback<RequestCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function resendValidationEmail(params : ResendValidationEmailInput, ?cb : Callback<Dynamic>) : Request;
    
}
