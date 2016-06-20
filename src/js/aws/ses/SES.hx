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
    
    @:overload(function (?cb : Callback<CloneReceiptRuleSetOutput>) : Request {})
    public function cloneReceiptRuleSet(params : CloneReceiptRuleSetInput, ?cb : Callback<CloneReceiptRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReceiptFilterOutput>) : Request {})
    public function createReceiptFilter(params : CreateReceiptFilterInput, ?cb : Callback<CreateReceiptFilterOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReceiptRuleOutput>) : Request {})
    public function createReceiptRule(params : CreateReceiptRuleInput, ?cb : Callback<CreateReceiptRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateReceiptRuleSetOutput>) : Request {})
    public function createReceiptRuleSet(params : CreateReceiptRuleSetInput, ?cb : Callback<CreateReceiptRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteIdentityOutput>) : Request {})
    public function deleteIdentity(params : DeleteIdentityInput, ?cb : Callback<DeleteIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteIdentityPolicyOutput>) : Request {})
    public function deleteIdentityPolicy(params : DeleteIdentityPolicyInput, ?cb : Callback<DeleteIdentityPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReceiptFilterOutput>) : Request {})
    public function deleteReceiptFilter(params : DeleteReceiptFilterInput, ?cb : Callback<DeleteReceiptFilterOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReceiptRuleOutput>) : Request {})
    public function deleteReceiptRule(params : DeleteReceiptRuleInput, ?cb : Callback<DeleteReceiptRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReceiptRuleSetOutput>) : Request {})
    public function deleteReceiptRuleSet(params : DeleteReceiptRuleSetInput, ?cb : Callback<DeleteReceiptRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteVerifiedEmailAddress(params : DeleteVerifiedEmailAddressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeActiveReceiptRuleSetOutput>) : Request {})
    public function describeActiveReceiptRuleSet(params : DescribeActiveReceiptRuleSetInput, ?cb : Callback<DescribeActiveReceiptRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReceiptRuleOutput>) : Request {})
    public function describeReceiptRule(params : DescribeReceiptRuleInput, ?cb : Callback<DescribeReceiptRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReceiptRuleSetOutput>) : Request {})
    public function describeReceiptRuleSet(params : DescribeReceiptRuleSetInput, ?cb : Callback<DescribeReceiptRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIdentityDkimAttributesOutput>) : Request {})
    public function getIdentityDkimAttributes(params : GetIdentityDkimAttributesInput, ?cb : Callback<GetIdentityDkimAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIdentityMailFromDomainAttributesOutput>) : Request {})
    public function getIdentityMailFromDomainAttributes(params : GetIdentityMailFromDomainAttributesInput, ?cb : Callback<GetIdentityMailFromDomainAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIdentityNotificationAttributesOutput>) : Request {})
    public function getIdentityNotificationAttributes(params : GetIdentityNotificationAttributesInput, ?cb : Callback<GetIdentityNotificationAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIdentityPoliciesOutput>) : Request {})
    public function getIdentityPolicies(params : GetIdentityPoliciesInput, ?cb : Callback<GetIdentityPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIdentityVerificationAttributesOutput>) : Request {})
    public function getIdentityVerificationAttributes(params : GetIdentityVerificationAttributesInput, ?cb : Callback<GetIdentityVerificationAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSendQuotaOutput>) : Request {})
    public function getSendQuota(params : GetSendQuotaInput, ?cb : Callback<GetSendQuotaOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSendStatisticsOutput>) : Request {})
    public function getSendStatistics(params : GetSendStatisticsInput, ?cb : Callback<GetSendStatisticsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIdentitiesOutput>) : Request {})
    public function listIdentities(params : ListIdentitiesInput, ?cb : Callback<ListIdentitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListIdentityPoliciesOutput>) : Request {})
    public function listIdentityPolicies(params : ListIdentityPoliciesInput, ?cb : Callback<ListIdentityPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListReceiptFiltersOutput>) : Request {})
    public function listReceiptFilters(params : ListReceiptFiltersInput, ?cb : Callback<ListReceiptFiltersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListReceiptRuleSetsOutput>) : Request {})
    public function listReceiptRuleSets(params : ListReceiptRuleSetsInput, ?cb : Callback<ListReceiptRuleSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListVerifiedEmailAddressesOutput>) : Request {})
    public function listVerifiedEmailAddresses(params : ListVerifiedEmailAddressesInput, ?cb : Callback<ListVerifiedEmailAddressesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutIdentityPolicyOutput>) : Request {})
    public function putIdentityPolicy(params : PutIdentityPolicyInput, ?cb : Callback<PutIdentityPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReorderReceiptRuleSetOutput>) : Request {})
    public function reorderReceiptRuleSet(params : ReorderReceiptRuleSetInput, ?cb : Callback<ReorderReceiptRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendBounceOutput>) : Request {})
    public function sendBounce(params : SendBounceInput, ?cb : Callback<SendBounceOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendEmailOutput>) : Request {})
    public function sendEmail(params : SendEmailInput, ?cb : Callback<SendEmailOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendRawEmailOutput>) : Request {})
    public function sendRawEmail(params : SendRawEmailInput, ?cb : Callback<SendRawEmailOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetActiveReceiptRuleSetOutput>) : Request {})
    public function setActiveReceiptRuleSet(params : SetActiveReceiptRuleSetInput, ?cb : Callback<SetActiveReceiptRuleSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetIdentityDkimEnabledOutput>) : Request {})
    public function setIdentityDkimEnabled(params : SetIdentityDkimEnabledInput, ?cb : Callback<SetIdentityDkimEnabledOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetIdentityFeedbackForwardingEnabledOutput>) : Request {})
    public function setIdentityFeedbackForwardingEnabled(params : SetIdentityFeedbackForwardingEnabledInput, ?cb : Callback<SetIdentityFeedbackForwardingEnabledOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetIdentityHeadersInNotificationsEnabledOutput>) : Request {})
    public function setIdentityHeadersInNotificationsEnabled(params : SetIdentityHeadersInNotificationsEnabledInput, ?cb : Callback<SetIdentityHeadersInNotificationsEnabledOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetIdentityMailFromDomainOutput>) : Request {})
    public function setIdentityMailFromDomain(params : SetIdentityMailFromDomainInput, ?cb : Callback<SetIdentityMailFromDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetIdentityNotificationTopicOutput>) : Request {})
    public function setIdentityNotificationTopic(params : SetIdentityNotificationTopicInput, ?cb : Callback<SetIdentityNotificationTopicOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetReceiptRulePositionOutput>) : Request {})
    public function setReceiptRulePosition(params : SetReceiptRulePositionInput, ?cb : Callback<SetReceiptRulePositionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateReceiptRuleOutput>) : Request {})
    public function updateReceiptRule(params : UpdateReceiptRuleInput, ?cb : Callback<UpdateReceiptRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<VerifyDomainDkimOutput>) : Request {})
    public function verifyDomainDkim(params : VerifyDomainDkimInput, ?cb : Callback<VerifyDomainDkimOutput>) : Request;
    
    @:overload(function (?cb : Callback<VerifyDomainIdentityOutput>) : Request {})
    public function verifyDomainIdentity(params : VerifyDomainIdentityInput, ?cb : Callback<VerifyDomainIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function verifyEmailAddress(params : VerifyEmailAddressInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<VerifyEmailIdentityOutput>) : Request {})
    public function verifyEmailIdentity(params : VerifyEmailIdentityInput, ?cb : Callback<VerifyEmailIdentityOutput>) : Request;
    
}
