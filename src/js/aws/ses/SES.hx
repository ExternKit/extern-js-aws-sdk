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
    
    public function cloneReceiptRuleSet(params : CloneReceiptRuleSetInput, cb : Callback<CloneReceiptRuleSetOutput>) : Request;
    
    public function createReceiptFilter(params : CreateReceiptFilterInput, cb : Callback<CreateReceiptFilterOutput>) : Request;
    
    public function createReceiptRule(params : CreateReceiptRuleInput, cb : Callback<CreateReceiptRuleOutput>) : Request;
    
    public function createReceiptRuleSet(params : CreateReceiptRuleSetInput, cb : Callback<CreateReceiptRuleSetOutput>) : Request;
    
    public function deleteIdentity(params : DeleteIdentityInput, cb : Callback<DeleteIdentityOutput>) : Request;
    
    public function deleteIdentityPolicy(params : DeleteIdentityPolicyInput, cb : Callback<DeleteIdentityPolicyOutput>) : Request;
    
    public function deleteReceiptFilter(params : DeleteReceiptFilterInput, cb : Callback<DeleteReceiptFilterOutput>) : Request;
    
    public function deleteReceiptRule(params : DeleteReceiptRuleInput, cb : Callback<DeleteReceiptRuleOutput>) : Request;
    
    public function deleteReceiptRuleSet(params : DeleteReceiptRuleSetInput, cb : Callback<DeleteReceiptRuleSetOutput>) : Request;
    
    public function deleteVerifiedEmailAddress(params : DeleteVerifiedEmailAddressInput, cb : Callback<Dynamic>) : Request;
    
    public function describeActiveReceiptRuleSet(params : DescribeActiveReceiptRuleSetInput, cb : Callback<DescribeActiveReceiptRuleSetOutput>) : Request;
    
    public function describeReceiptRule(params : DescribeReceiptRuleInput, cb : Callback<DescribeReceiptRuleOutput>) : Request;
    
    public function describeReceiptRuleSet(params : DescribeReceiptRuleSetInput, cb : Callback<DescribeReceiptRuleSetOutput>) : Request;
    
    public function getIdentityDkimAttributes(params : GetIdentityDkimAttributesInput, cb : Callback<GetIdentityDkimAttributesOutput>) : Request;
    
    public function getIdentityMailFromDomainAttributes(params : GetIdentityMailFromDomainAttributesInput, cb : Callback<GetIdentityMailFromDomainAttributesOutput>) : Request;
    
    public function getIdentityNotificationAttributes(params : GetIdentityNotificationAttributesInput, cb : Callback<GetIdentityNotificationAttributesOutput>) : Request;
    
    public function getIdentityPolicies(params : GetIdentityPoliciesInput, cb : Callback<GetIdentityPoliciesOutput>) : Request;
    
    public function getIdentityVerificationAttributes(params : GetIdentityVerificationAttributesInput, cb : Callback<GetIdentityVerificationAttributesOutput>) : Request;
    
    public function getSendQuota(params : GetSendQuotaInput, cb : Callback<GetSendQuotaOutput>) : Request;
    
    public function getSendStatistics(params : GetSendStatisticsInput, cb : Callback<GetSendStatisticsOutput>) : Request;
    
    public function listIdentities(params : ListIdentitiesInput, cb : Callback<ListIdentitiesOutput>) : Request;
    
    public function listIdentityPolicies(params : ListIdentityPoliciesInput, cb : Callback<ListIdentityPoliciesOutput>) : Request;
    
    public function listReceiptFilters(params : ListReceiptFiltersInput, cb : Callback<ListReceiptFiltersOutput>) : Request;
    
    public function listReceiptRuleSets(params : ListReceiptRuleSetsInput, cb : Callback<ListReceiptRuleSetsOutput>) : Request;
    
    public function listVerifiedEmailAddresses(params : ListVerifiedEmailAddressesInput, cb : Callback<ListVerifiedEmailAddressesOutput>) : Request;
    
    public function putIdentityPolicy(params : PutIdentityPolicyInput, cb : Callback<PutIdentityPolicyOutput>) : Request;
    
    public function reorderReceiptRuleSet(params : ReorderReceiptRuleSetInput, cb : Callback<ReorderReceiptRuleSetOutput>) : Request;
    
    public function sendBounce(params : SendBounceInput, cb : Callback<SendBounceOutput>) : Request;
    
    public function sendEmail(params : SendEmailInput, cb : Callback<SendEmailOutput>) : Request;
    
    public function sendRawEmail(params : SendRawEmailInput, cb : Callback<SendRawEmailOutput>) : Request;
    
    public function setActiveReceiptRuleSet(params : SetActiveReceiptRuleSetInput, cb : Callback<SetActiveReceiptRuleSetOutput>) : Request;
    
    public function setIdentityDkimEnabled(params : SetIdentityDkimEnabledInput, cb : Callback<SetIdentityDkimEnabledOutput>) : Request;
    
    public function setIdentityFeedbackForwardingEnabled(params : SetIdentityFeedbackForwardingEnabledInput, cb : Callback<SetIdentityFeedbackForwardingEnabledOutput>) : Request;
    
    public function setIdentityMailFromDomain(params : SetIdentityMailFromDomainInput, cb : Callback<SetIdentityMailFromDomainOutput>) : Request;
    
    public function setIdentityNotificationTopic(params : SetIdentityNotificationTopicInput, cb : Callback<SetIdentityNotificationTopicOutput>) : Request;
    
    public function setReceiptRulePosition(params : SetReceiptRulePositionInput, cb : Callback<SetReceiptRulePositionOutput>) : Request;
    
    public function updateReceiptRule(params : UpdateReceiptRuleInput, cb : Callback<UpdateReceiptRuleOutput>) : Request;
    
    public function verifyDomainDkim(params : VerifyDomainDkimInput, cb : Callback<VerifyDomainDkimOutput>) : Request;
    
    public function verifyDomainIdentity(params : VerifyDomainIdentityInput, cb : Callback<VerifyDomainIdentityOutput>) : Request;
    
    public function verifyEmailAddress(params : VerifyEmailAddressInput, cb : Callback<Dynamic>) : Request;
    
    public function verifyEmailIdentity(params : VerifyEmailIdentityInput, cb : Callback<VerifyEmailIdentityOutput>) : Request;
    
}
