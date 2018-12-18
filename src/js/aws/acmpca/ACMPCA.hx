package js.aws.acmpca;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ACMPCA extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateCertificateAuthorityOutput>) : Request {})
    public function createCertificateAuthority(params : CreateCertificateAuthorityInput, ?cb : Callback<CreateCertificateAuthorityOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCertificateAuthorityAuditReportOutput>) : Request {})
    public function createCertificateAuthorityAuditReport(params : CreateCertificateAuthorityAuditReportInput, ?cb : Callback<CreateCertificateAuthorityAuditReportOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCertificateAuthority(params : DeleteCertificateAuthorityInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCertificateAuthorityOutput>) : Request {})
    public function describeCertificateAuthority(params : DescribeCertificateAuthorityInput, ?cb : Callback<DescribeCertificateAuthorityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCertificateAuthorityAuditReportOutput>) : Request {})
    public function describeCertificateAuthorityAuditReport(params : DescribeCertificateAuthorityAuditReportInput, ?cb : Callback<DescribeCertificateAuthorityAuditReportOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCertificateOutput>) : Request {})
    public function getCertificate(params : GetCertificateInput, ?cb : Callback<GetCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCertificateAuthorityCertificateOutput>) : Request {})
    public function getCertificateAuthorityCertificate(params : GetCertificateAuthorityCertificateInput, ?cb : Callback<GetCertificateAuthorityCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCertificateAuthorityCsrOutput>) : Request {})
    public function getCertificateAuthorityCsr(params : GetCertificateAuthorityCsrInput, ?cb : Callback<GetCertificateAuthorityCsrOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function importCertificateAuthorityCertificate(params : ImportCertificateAuthorityCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<IssueCertificateOutput>) : Request {})
    public function issueCertificate(params : IssueCertificateInput, ?cb : Callback<IssueCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCertificateAuthoritiesOutput>) : Request {})
    public function listCertificateAuthorities(params : ListCertificateAuthoritiesInput, ?cb : Callback<ListCertificateAuthoritiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function restoreCertificateAuthority(params : RestoreCertificateAuthorityInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function revokeCertificate(params : RevokeCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function tagCertificateAuthority(params : TagCertificateAuthorityInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function untagCertificateAuthority(params : UntagCertificateAuthorityInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateCertificateAuthority(params : UpdateCertificateAuthorityInput, ?cb : Callback<Dynamic>) : Request;
    
}
