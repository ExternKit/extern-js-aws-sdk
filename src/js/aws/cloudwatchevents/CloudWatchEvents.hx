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
    
    public function deleteRule(params : DeleteRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function describeRule(params : DescribeRuleInput, cb : Callback<DescribeRuleOutput>) : Request;
    
    public function disableRule(params : DisableRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function enableRule(params : EnableRuleInput, cb : Callback<Dynamic>) : Request;
    
    public function listRuleNamesByTarget(params : ListRuleNamesByTargetInput, cb : Callback<ListRuleNamesByTargetOutput>) : Request;
    
    public function listRules(params : ListRulesInput, cb : Callback<ListRulesOutput>) : Request;
    
    public function listTargetsByRule(params : ListTargetsByRuleInput, cb : Callback<ListTargetsByRuleOutput>) : Request;
    
    public function putEvents(params : PutEventsInput, cb : Callback<PutEventsOutput>) : Request;
    
    public function putRule(params : PutRuleInput, cb : Callback<PutRuleOutput>) : Request;
    
    public function putTargets(params : PutTargetsInput, cb : Callback<PutTargetsOutput>) : Request;
    
    public function removeTargets(params : RemoveTargetsInput, cb : Callback<RemoveTargetsOutput>) : Request;
    
    public function testEventPattern(params : TestEventPatternInput, cb : Callback<TestEventPatternOutput>) : Request;
    
}
