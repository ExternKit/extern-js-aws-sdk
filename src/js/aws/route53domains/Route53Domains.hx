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
    
    public function checkDomainAvailability(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTagsForDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableDomainAutoRenew(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableDomainTransferLock(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableDomainAutoRenew(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableDomainTransferLock(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDomainDetail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getOperationDetail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDomains(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listOperations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function retrieveDomainAuthCode(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function transferDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDomainContact(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDomainContactPrivacy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDomainNameservers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateTagsForDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
