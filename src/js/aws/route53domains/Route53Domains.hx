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
    
    public function checkDomainAvailability(params : CheckDomainAvailabilityInput, cb : Callback<CheckDomainAvailabilityOutput>) : Request;
    
    public function deleteTagsForDomain(params : DeleteTagsForDomainInput, cb : Callback<DeleteTagsForDomainOutput>) : Request;
    
    public function disableDomainAutoRenew(params : DisableDomainAutoRenewInput, cb : Callback<DisableDomainAutoRenewOutput>) : Request;
    
    public function disableDomainTransferLock(params : DisableDomainTransferLockInput, cb : Callback<DisableDomainTransferLockOutput>) : Request;
    
    public function enableDomainAutoRenew(params : EnableDomainAutoRenewInput, cb : Callback<EnableDomainAutoRenewOutput>) : Request;
    
    public function enableDomainTransferLock(params : EnableDomainTransferLockInput, cb : Callback<EnableDomainTransferLockOutput>) : Request;
    
    public function getDomainDetail(params : GetDomainDetailInput, cb : Callback<GetDomainDetailOutput>) : Request;
    
    public function getOperationDetail(params : GetOperationDetailInput, cb : Callback<GetOperationDetailOutput>) : Request;
    
    public function listDomains(params : ListDomainsInput, cb : Callback<ListDomainsOutput>) : Request;
    
    public function listOperations(params : ListOperationsInput, cb : Callback<ListOperationsOutput>) : Request;
    
    public function listTagsForDomain(params : ListTagsForDomainInput, cb : Callback<ListTagsForDomainOutput>) : Request;
    
    public function registerDomain(params : RegisterDomainInput, cb : Callback<RegisterDomainOutput>) : Request;
    
    public function retrieveDomainAuthCode(params : RetrieveDomainAuthCodeInput, cb : Callback<RetrieveDomainAuthCodeOutput>) : Request;
    
    public function transferDomain(params : TransferDomainInput, cb : Callback<TransferDomainOutput>) : Request;
    
    public function updateDomainContact(params : UpdateDomainContactInput, cb : Callback<UpdateDomainContactOutput>) : Request;
    
    public function updateDomainContactPrivacy(params : UpdateDomainContactPrivacyInput, cb : Callback<UpdateDomainContactPrivacyOutput>) : Request;
    
    public function updateDomainNameservers(params : UpdateDomainNameserversInput, cb : Callback<UpdateDomainNameserversOutput>) : Request;
    
    public function updateTagsForDomain(params : UpdateTagsForDomainInput, cb : Callback<UpdateTagsForDomainOutput>) : Request;
    
}
