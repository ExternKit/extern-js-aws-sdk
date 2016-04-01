package js.aws.cloudwatchevents;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudWatchEvents extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function deleteRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRuleNamesByTarget(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRules(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTargetsByRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putTargets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTargets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function testEventPattern(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
