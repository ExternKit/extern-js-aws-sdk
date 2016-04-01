package js.aws.ses;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SES extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cloneReceiptRuleSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReceiptFilter(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReceiptRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createReceiptRuleSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIdentityPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReceiptFilter(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReceiptRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteReceiptRuleSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVerifiedEmailAddress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeActiveReceiptRuleSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReceiptRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeReceiptRuleSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIdentityDkimAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIdentityMailFromDomainAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIdentityNotificationAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIdentityPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIdentityVerificationAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSendQuota(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSendStatistics(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listIdentities(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listIdentityPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listReceiptFilters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listReceiptRuleSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listVerifiedEmailAddresses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putIdentityPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function reorderReceiptRuleSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function sendBounce(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function sendEmail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function sendRawEmail(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setActiveReceiptRuleSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setIdentityDkimEnabled(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setIdentityFeedbackForwardingEnabled(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setIdentityMailFromDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setIdentityNotificationTopic(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setReceiptRulePosition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateReceiptRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function verifyDomainDkim(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function verifyDomainIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function verifyEmailAddress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function verifyEmailIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
