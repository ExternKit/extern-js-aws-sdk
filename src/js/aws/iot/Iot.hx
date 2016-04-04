package js.aws.iot;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Iot extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function acceptCertificateTransfer(params : AcceptCertificateTransferInput, cb : Callback<Dynamic>) : Request;
    
    public function attachPrincipalPolicy(params : AttachPrincipalPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function attachThingPrincipal(params : AttachThingPrincipalInput, cb : Callback<AttachThingPrincipalOutput>) : Request;
    
    public function cancelCertificateTransfer(params : CancelCertificateTransferInput, cb : Callback<Dynamic>) : Request;
    
    public function createCertificateFromCsr(params : CreateCertificateFromCsrInput, cb : Callback<CreateCertificateFromCsrOutput>) : Request;
    
    public function createKeysAndCertificate(params : CreateKeysAndCertificateInput, cb : Callback<CreateKeysAndCertificateOutput>) : Request;
    
    public function createPolicy(params : CreatePolicyInput, cb : Callback<CreatePolicyOutput>) : Request;
    
    public function createPolicyVersion(params : CreatePolicyVersionInput, cb : Callback<CreatePolicyVersionOutput>) : Request;
    
    public function createThing(params : CreateThingInput, cb : Callback<CreateThingOutput>) : Request;
    
    public function createTopicRule(params : CreateTopicRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteCertificate(params : DeleteCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicy(params : DeletePolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicyVersion(params : DeletePolicyVersionInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteThing(params : DeleteThingInput, cb : Callback<DeleteThingOutput>) : Request;
    
    public function deleteTopicRule(params : DeleteTopicRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function describeCertificate(params : DescribeCertificateInput, cb : Callback<DescribeCertificateOutput>) : Request;
    
    public function describeEndpoint(params : DescribeEndpointInput, cb : Callback<DescribeEndpointOutput>) : Request;
    
    public function describeThing(params : DescribeThingInput, cb : Callback<DescribeThingOutput>) : Request;
    
    public function detachPrincipalPolicy(params : DetachPrincipalPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function detachThingPrincipal(params : DetachThingPrincipalInput, cb : Callback<DetachThingPrincipalOutput>) : Request;
    
    public function disableTopicRule(params : DisableTopicRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function enableTopicRule(params : EnableTopicRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function getLoggingOptions(params : GetLoggingOptionsInput, cb : Callback<GetLoggingOptionsOutput>) : Request;
    
    public function getPolicy(params : GetPolicyInput, cb : Callback<GetPolicyOutput>) : Request;
    
    public function getPolicyVersion(params : GetPolicyVersionInput, cb : Callback<GetPolicyVersionOutput>) : Request;
    
    public function getTopicRule(params : GetTopicRuleInput, cb : Callback<GetTopicRuleOutput>) : Request;
    
    public function listCertificates(params : ListCertificatesInput, cb : Callback<ListCertificatesOutput>) : Request;
    
    public function listPolicies(params : ListPoliciesInput, cb : Callback<ListPoliciesOutput>) : Request;
    
    public function listPolicyVersions(params : ListPolicyVersionsInput, cb : Callback<ListPolicyVersionsOutput>) : Request;
    
    public function listPrincipalPolicies(params : ListPrincipalPoliciesInput, cb : Callback<ListPrincipalPoliciesOutput>) : Request;
    
    public function listPrincipalThings(params : ListPrincipalThingsInput, cb : Callback<ListPrincipalThingsOutput>) : Request;
    
    public function listThingPrincipals(params : ListThingPrincipalsInput, cb : Callback<ListThingPrincipalsOutput>) : Request;
    
    public function listThings(params : ListThingsInput, cb : Callback<ListThingsOutput>) : Request;
    
    public function listTopicRules(params : ListTopicRulesInput, cb : Callback<ListTopicRulesOutput>) : Request;
    
    public function rejectCertificateTransfer(params : RejectCertificateTransferInput, cb : Callback<Dynamic>) : Request;
    
    public function replaceTopicRule(params : ReplaceTopicRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function setDefaultPolicyVersion(params : SetDefaultPolicyVersionInput, cb : Callback<Dynamic>) : Request;
    
    public function setLoggingOptions(params : SetLoggingOptionsInput, cb : Callback<Dynamic>) : Request;
    
    public function transferCertificate(params : TransferCertificateInput, cb : Callback<TransferCertificateOutput>) : Request;
    
    public function updateCertificate(params : UpdateCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function updateThing(params : UpdateThingInput, cb : Callback<UpdateThingOutput>) : Request;
    
}
