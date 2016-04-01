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
    
    public function createByteMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createIPSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSizeConstraintSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSqlInjectionMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createWebACL(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createXssMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteByteMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIPSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSizeConstraintSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSqlInjectionMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteWebACL(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteXssMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getByteMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getChangeToken(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getChangeTokenStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIPSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSampledRequests(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSizeConstraintSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSqlInjectionMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getWebACL(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getXssMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listByteMatchSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listIPSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRules(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSizeConstraintSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSqlInjectionMatchSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listWebACLs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listXssMatchSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateByteMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateIPSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateSizeConstraintSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateSqlInjectionMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateWebACL(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateXssMatchSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
