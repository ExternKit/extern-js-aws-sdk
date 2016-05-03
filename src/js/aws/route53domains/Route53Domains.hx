package js.aws.route53domains;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Route53Domains extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CheckDomainAvailabilityOutput>) : Request {})
    public function checkDomainAvailability(params : CheckDomainAvailabilityInput, ?cb : Callback<CheckDomainAvailabilityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTagsForDomainOutput>) : Request {})
    public function deleteTagsForDomain(params : DeleteTagsForDomainInput, ?cb : Callback<DeleteTagsForDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableDomainAutoRenewOutput>) : Request {})
    public function disableDomainAutoRenew(params : DisableDomainAutoRenewInput, ?cb : Callback<DisableDomainAutoRenewOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableDomainTransferLockOutput>) : Request {})
    public function disableDomainTransferLock(params : DisableDomainTransferLockInput, ?cb : Callback<DisableDomainTransferLockOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableDomainAutoRenewOutput>) : Request {})
    public function enableDomainAutoRenew(params : EnableDomainAutoRenewInput, ?cb : Callback<EnableDomainAutoRenewOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableDomainTransferLockOutput>) : Request {})
    public function enableDomainTransferLock(params : EnableDomainTransferLockInput, ?cb : Callback<EnableDomainTransferLockOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetContactReachabilityStatusOutput>) : Request {})
    public function getContactReachabilityStatus(params : GetContactReachabilityStatusInput, ?cb : Callback<GetContactReachabilityStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDomainDetailOutput>) : Request {})
    public function getDomainDetail(params : GetDomainDetailInput, ?cb : Callback<GetDomainDetailOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetOperationDetailOutput>) : Request {})
    public function getOperationDetail(params : GetOperationDetailInput, ?cb : Callback<GetOperationDetailOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDomainsOutput>) : Request {})
    public function listDomains(params : ListDomainsInput, ?cb : Callback<ListDomainsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOperationsOutput>) : Request {})
    public function listOperations(params : ListOperationsInput, ?cb : Callback<ListOperationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForDomainOutput>) : Request {})
    public function listTagsForDomain(params : ListTagsForDomainInput, ?cb : Callback<ListTagsForDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterDomainOutput>) : Request {})
    public function registerDomain(params : RegisterDomainInput, ?cb : Callback<RegisterDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResendContactReachabilityEmailOutput>) : Request {})
    public function resendContactReachabilityEmail(params : ResendContactReachabilityEmailInput, ?cb : Callback<ResendContactReachabilityEmailOutput>) : Request;
    
    @:overload(function (?cb : Callback<RetrieveDomainAuthCodeOutput>) : Request {})
    public function retrieveDomainAuthCode(params : RetrieveDomainAuthCodeInput, ?cb : Callback<RetrieveDomainAuthCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<TransferDomainOutput>) : Request {})
    public function transferDomain(params : TransferDomainInput, ?cb : Callback<TransferDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDomainContactOutput>) : Request {})
    public function updateDomainContact(params : UpdateDomainContactInput, ?cb : Callback<UpdateDomainContactOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDomainContactPrivacyOutput>) : Request {})
    public function updateDomainContactPrivacy(params : UpdateDomainContactPrivacyInput, ?cb : Callback<UpdateDomainContactPrivacyOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDomainNameserversOutput>) : Request {})
    public function updateDomainNameservers(params : UpdateDomainNameserversInput, ?cb : Callback<UpdateDomainNameserversOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTagsForDomainOutput>) : Request {})
    public function updateTagsForDomain(params : UpdateTagsForDomainInput, ?cb : Callback<UpdateTagsForDomainOutput>) : Request;
    
}
