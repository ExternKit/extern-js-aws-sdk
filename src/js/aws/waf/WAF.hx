package js.aws.waf;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class WAF extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
	@:overload(function (?cb : Callback<CreateByteMatchSetOutput>) : Request {})
    public function createByteMatchSet(params : CreateByteMatchSetInput, ?cb : Callback<CreateByteMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateIPSetOutput>) : Request {})
    public function createIPSet(params : CreateIPSetInput, ?cb : Callback<CreateIPSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateRuleOutput>) : Request {})
    public function createRule(params : CreateRuleInput, ?cb : Callback<CreateRuleOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateSizeConstraintSetOutput>) : Request {})
    public function createSizeConstraintSet(params : CreateSizeConstraintSetInput, ?cb : Callback<CreateSizeConstraintSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateSqlInjectionMatchSetOutput>) : Request {})
    public function createSqlInjectionMatchSet(params : CreateSqlInjectionMatchSetInput, ?cb : Callback<CreateSqlInjectionMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateWebACLOutput>) : Request {})
    public function createWebACL(params : CreateWebACLInput, ?cb : Callback<CreateWebACLOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateXssMatchSetOutput>) : Request {})
    public function createXssMatchSet(params : CreateXssMatchSetInput, ?cb : Callback<CreateXssMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteByteMatchSetOutput>) : Request {})
    public function deleteByteMatchSet(params : DeleteByteMatchSetInput, ?cb : Callback<DeleteByteMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteIPSetOutput>) : Request {})
    public function deleteIPSet(params : DeleteIPSetInput, ?cb : Callback<DeleteIPSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteRuleOutput>) : Request {})
    public function deleteRule(params : DeleteRuleInput, ?cb : Callback<DeleteRuleOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteSizeConstraintSetOutput>) : Request {})
    public function deleteSizeConstraintSet(params : DeleteSizeConstraintSetInput, ?cb : Callback<DeleteSizeConstraintSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteSqlInjectionMatchSetOutput>) : Request {})
    public function deleteSqlInjectionMatchSet(params : DeleteSqlInjectionMatchSetInput, ?cb : Callback<DeleteSqlInjectionMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteWebACLOutput>) : Request {})
    public function deleteWebACL(params : DeleteWebACLInput, ?cb : Callback<DeleteWebACLOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteXssMatchSetOutput>) : Request {})
    public function deleteXssMatchSet(params : DeleteXssMatchSetInput, ?cb : Callback<DeleteXssMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetByteMatchSetOutput>) : Request {})
    public function getByteMatchSet(params : GetByteMatchSetInput, ?cb : Callback<GetByteMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetChangeTokenOutput>) : Request {})
    public function getChangeToken(params : GetChangeTokenInput, ?cb : Callback<GetChangeTokenOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetChangeTokenStatusOutput>) : Request {})
    public function getChangeTokenStatus(params : GetChangeTokenStatusInput, ?cb : Callback<GetChangeTokenStatusOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetIPSetOutput>) : Request {})
    public function getIPSet(params : GetIPSetInput, ?cb : Callback<GetIPSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetRuleOutput>) : Request {})
    public function getRule(params : GetRuleInput, ?cb : Callback<GetRuleOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetSampledRequestsOutput>) : Request {})
    public function getSampledRequests(params : GetSampledRequestsInput, ?cb : Callback<GetSampledRequestsOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetSizeConstraintSetOutput>) : Request {})
    public function getSizeConstraintSet(params : GetSizeConstraintSetInput, ?cb : Callback<GetSizeConstraintSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetSqlInjectionMatchSetOutput>) : Request {})
    public function getSqlInjectionMatchSet(params : GetSqlInjectionMatchSetInput, ?cb : Callback<GetSqlInjectionMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetWebACLOutput>) : Request {})
    public function getWebACL(params : GetWebACLInput, ?cb : Callback<GetWebACLOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetXssMatchSetOutput>) : Request {})
    public function getXssMatchSet(params : GetXssMatchSetInput, ?cb : Callback<GetXssMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListByteMatchSetsOutput>) : Request {})
    public function listByteMatchSets(params : ListByteMatchSetsInput, ?cb : Callback<ListByteMatchSetsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListIPSetsOutput>) : Request {})
    public function listIPSets(params : ListIPSetsInput, ?cb : Callback<ListIPSetsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListRulesOutput>) : Request {})
    public function listRules(params : ListRulesInput, ?cb : Callback<ListRulesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListSizeConstraintSetsOutput>) : Request {})
    public function listSizeConstraintSets(params : ListSizeConstraintSetsInput, ?cb : Callback<ListSizeConstraintSetsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListSqlInjectionMatchSetsOutput>) : Request {})
    public function listSqlInjectionMatchSets(params : ListSqlInjectionMatchSetsInput, ?cb : Callback<ListSqlInjectionMatchSetsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListWebACLsOutput>) : Request {})
    public function listWebACLs(params : ListWebACLsInput, ?cb : Callback<ListWebACLsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListXssMatchSetsOutput>) : Request {})
    public function listXssMatchSets(params : ListXssMatchSetsInput, ?cb : Callback<ListXssMatchSetsOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateByteMatchSetOutput>) : Request {})
    public function updateByteMatchSet(params : UpdateByteMatchSetInput, ?cb : Callback<UpdateByteMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateIPSetOutput>) : Request {})
    public function updateIPSet(params : UpdateIPSetInput, ?cb : Callback<UpdateIPSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateRuleOutput>) : Request {})
    public function updateRule(params : UpdateRuleInput, ?cb : Callback<UpdateRuleOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateSizeConstraintSetOutput>) : Request {})
    public function updateSizeConstraintSet(params : UpdateSizeConstraintSetInput, ?cb : Callback<UpdateSizeConstraintSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateSqlInjectionMatchSetOutput>) : Request {})
    public function updateSqlInjectionMatchSet(params : UpdateSqlInjectionMatchSetInput, ?cb : Callback<UpdateSqlInjectionMatchSetOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateWebACLOutput>) : Request {})
    public function updateWebACL(params : UpdateWebACLInput, ?cb : Callback<UpdateWebACLOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateXssMatchSetOutput>) : Request {})
    public function updateXssMatchSet(params : UpdateXssMatchSetInput, ?cb : Callback<UpdateXssMatchSetOutput>) : Request;
    
}
