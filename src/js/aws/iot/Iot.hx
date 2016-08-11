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
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function acceptCertificateTransfer(params : AcceptCertificateTransferInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function attachPrincipalPolicy(params : AttachPrincipalPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<AttachThingPrincipalOutput>) : Request {})
    public function attachThingPrincipal(params : AttachThingPrincipalInput, ?cb : Callback<AttachThingPrincipalOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function cancelCertificateTransfer(params : CancelCertificateTransferInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CreateCertificateFromCsrOutput>) : Request {})
    public function createCertificateFromCsr(params : CreateCertificateFromCsrInput, ?cb : Callback<CreateCertificateFromCsrOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateKeysAndCertificateOutput>) : Request {})
    public function createKeysAndCertificate(params : CreateKeysAndCertificateInput, ?cb : Callback<CreateKeysAndCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePolicyOutput>) : Request {})
    public function createPolicy(params : CreatePolicyInput, ?cb : Callback<CreatePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePolicyVersionOutput>) : Request {})
    public function createPolicyVersion(params : CreatePolicyVersionInput, ?cb : Callback<CreatePolicyVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateThingOutput>) : Request {})
    public function createThing(params : CreateThingInput, ?cb : Callback<CreateThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateThingTypeOutput>) : Request {})
    public function createThingType(params : CreateThingTypeInput, ?cb : Callback<CreateThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createTopicRule(params : CreateTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCACertificateOutput>) : Request {})
    public function deleteCACertificate(params : DeleteCACertificateInput, ?cb : Callback<DeleteCACertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCertificate(params : DeleteCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePolicy(params : DeletePolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePolicyVersion(params : DeletePolicyVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRegistrationCodeOutput>) : Request {})
    public function deleteRegistrationCode(params : DeleteRegistrationCodeInput, ?cb : Callback<DeleteRegistrationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteThingOutput>) : Request {})
    public function deleteThing(params : DeleteThingInput, ?cb : Callback<DeleteThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteThingTypeOutput>) : Request {})
    public function deleteThingType(params : DeleteThingTypeInput, ?cb : Callback<DeleteThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTopicRule(params : DeleteTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeprecateThingTypeOutput>) : Request {})
    public function deprecateThingType(params : DeprecateThingTypeInput, ?cb : Callback<DeprecateThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCACertificateOutput>) : Request {})
    public function describeCACertificate(params : DescribeCACertificateInput, ?cb : Callback<DescribeCACertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCertificateOutput>) : Request {})
    public function describeCertificate(params : DescribeCertificateInput, ?cb : Callback<DescribeCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointOutput>) : Request {})
    public function describeEndpoint(params : DescribeEndpointInput, ?cb : Callback<DescribeEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeThingOutput>) : Request {})
    public function describeThing(params : DescribeThingInput, ?cb : Callback<DescribeThingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeThingTypeOutput>) : Request {})
    public function describeThingType(params : DescribeThingTypeInput, ?cb : Callback<DescribeThingTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function detachPrincipalPolicy(params : DetachPrincipalPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DetachThingPrincipalOutput>) : Request {})
    public function detachThingPrincipal(params : DetachThingPrincipalInput, ?cb : Callback<DetachThingPrincipalOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disableTopicRule(params : DisableTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function enableTopicRule(params : EnableTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetLoggingOptionsOutput>) : Request {})
    public function getLoggingOptions(params : GetLoggingOptionsInput, ?cb : Callback<GetLoggingOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPolicyOutput>) : Request {})
    public function getPolicy(params : GetPolicyInput, ?cb : Callback<GetPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPolicyVersionOutput>) : Request {})
    public function getPolicyVersion(params : GetPolicyVersionInput, ?cb : Callback<GetPolicyVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRegistrationCodeOutput>) : Request {})
    public function getRegistrationCode(params : GetRegistrationCodeInput, ?cb : Callback<GetRegistrationCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTopicRuleOutput>) : Request {})
    public function getTopicRule(params : GetTopicRuleInput, ?cb : Callback<GetTopicRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCACertificatesOutput>) : Request {})
    public function listCACertificates(params : ListCACertificatesInput, ?cb : Callback<ListCACertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCertificatesOutput>) : Request {})
    public function listCertificates(params : ListCertificatesInput, ?cb : Callback<ListCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCertificatesByCAOutput>) : Request {})
    public function listCertificatesByCA(params : ListCertificatesByCAInput, ?cb : Callback<ListCertificatesByCAOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOutgoingCertificatesOutput>) : Request {})
    public function listOutgoingCertificates(params : ListOutgoingCertificatesInput, ?cb : Callback<ListOutgoingCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPoliciesOutput>) : Request {})
    public function listPolicies(params : ListPoliciesInput, ?cb : Callback<ListPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPolicyPrincipalsOutput>) : Request {})
    public function listPolicyPrincipals(params : ListPolicyPrincipalsInput, ?cb : Callback<ListPolicyPrincipalsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPolicyVersionsOutput>) : Request {})
    public function listPolicyVersions(params : ListPolicyVersionsInput, ?cb : Callback<ListPolicyVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPrincipalPoliciesOutput>) : Request {})
    public function listPrincipalPolicies(params : ListPrincipalPoliciesInput, ?cb : Callback<ListPrincipalPoliciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPrincipalThingsOutput>) : Request {})
    public function listPrincipalThings(params : ListPrincipalThingsInput, ?cb : Callback<ListPrincipalThingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingPrincipalsOutput>) : Request {})
    public function listThingPrincipals(params : ListThingPrincipalsInput, ?cb : Callback<ListThingPrincipalsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingTypesOutput>) : Request {})
    public function listThingTypes(params : ListThingTypesInput, ?cb : Callback<ListThingTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListThingsOutput>) : Request {})
    public function listThings(params : ListThingsInput, ?cb : Callback<ListThingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTopicRulesOutput>) : Request {})
    public function listTopicRules(params : ListTopicRulesInput, ?cb : Callback<ListTopicRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterCACertificateOutput>) : Request {})
    public function registerCACertificate(params : RegisterCACertificateInput, ?cb : Callback<RegisterCACertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterCertificateOutput>) : Request {})
    public function registerCertificate(params : RegisterCertificateInput, ?cb : Callback<RegisterCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function rejectCertificateTransfer(params : RejectCertificateTransferInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function replaceTopicRule(params : ReplaceTopicRuleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setDefaultPolicyVersion(params : SetDefaultPolicyVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setLoggingOptions(params : SetLoggingOptionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<TransferCertificateOutput>) : Request {})
    public function transferCertificate(params : TransferCertificateInput, ?cb : Callback<TransferCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateCACertificate(params : UpdateCACertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateCertificate(params : UpdateCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateThingOutput>) : Request {})
    public function updateThing(params : UpdateThingInput, ?cb : Callback<UpdateThingOutput>) : Request;
    
}
