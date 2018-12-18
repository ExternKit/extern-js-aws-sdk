package js.aws.route53resolver;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Route53Resolver extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateResolverEndpointIpAddressOutput>) : Request {})
    public function associateResolverEndpointIpAddress(params : AssociateResolverEndpointIpAddressInput, ?cb : Callback<AssociateResolverEndpointIpAddressOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateResolverRuleOutput>) : Request {})
    public function associateResolverRule(params : AssociateResolverRuleInput, ?cb : Callback<AssociateResolverRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResolverEndpointOutput>) : Request {})
    public function createResolverEndpoint(params : CreateResolverEndpointInput, ?cb : Callback<CreateResolverEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResolverRuleOutput>) : Request {})
    public function createResolverRule(params : CreateResolverRuleInput, ?cb : Callback<CreateResolverRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResolverEndpointOutput>) : Request {})
    public function deleteResolverEndpoint(params : DeleteResolverEndpointInput, ?cb : Callback<DeleteResolverEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResolverRuleOutput>) : Request {})
    public function deleteResolverRule(params : DeleteResolverRuleInput, ?cb : Callback<DeleteResolverRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateResolverEndpointIpAddressOutput>) : Request {})
    public function disassociateResolverEndpointIpAddress(params : DisassociateResolverEndpointIpAddressInput, ?cb : Callback<DisassociateResolverEndpointIpAddressOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateResolverRuleOutput>) : Request {})
    public function disassociateResolverRule(params : DisassociateResolverRuleInput, ?cb : Callback<DisassociateResolverRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResolverEndpointOutput>) : Request {})
    public function getResolverEndpoint(params : GetResolverEndpointInput, ?cb : Callback<GetResolverEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResolverRuleOutput>) : Request {})
    public function getResolverRule(params : GetResolverRuleInput, ?cb : Callback<GetResolverRuleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResolverRuleAssociationOutput>) : Request {})
    public function getResolverRuleAssociation(params : GetResolverRuleAssociationInput, ?cb : Callback<GetResolverRuleAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResolverRulePolicyOutput>) : Request {})
    public function getResolverRulePolicy(params : GetResolverRulePolicyInput, ?cb : Callback<GetResolverRulePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResolverEndpointIpAddressesOutput>) : Request {})
    public function listResolverEndpointIpAddresses(params : ListResolverEndpointIpAddressesInput, ?cb : Callback<ListResolverEndpointIpAddressesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResolverEndpointsOutput>) : Request {})
    public function listResolverEndpoints(params : ListResolverEndpointsInput, ?cb : Callback<ListResolverEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResolverRuleAssociationsOutput>) : Request {})
    public function listResolverRuleAssociations(params : ListResolverRuleAssociationsInput, ?cb : Callback<ListResolverRuleAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResolverRulesOutput>) : Request {})
    public function listResolverRules(params : ListResolverRulesInput, ?cb : Callback<ListResolverRulesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutResolverRulePolicyOutput>) : Request {})
    public function putResolverRulePolicy(params : PutResolverRulePolicyInput, ?cb : Callback<PutResolverRulePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResolverEndpointOutput>) : Request {})
    public function updateResolverEndpoint(params : UpdateResolverEndpointInput, ?cb : Callback<UpdateResolverEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResolverRuleOutput>) : Request {})
    public function updateResolverRule(params : UpdateResolverRuleInput, ?cb : Callback<UpdateResolverRuleOutput>) : Request;
    
}
