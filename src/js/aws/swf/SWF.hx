package js.aws.swf;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SWF extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function countClosedWorkflowExecutions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function countOpenWorkflowExecutions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function countPendingActivityTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function countPendingDecisionTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deprecateActivityType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deprecateDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deprecateWorkflowType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeActivityType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeWorkflowExecution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeWorkflowType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getWorkflowExecutionHistory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listActivityTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listClosedWorkflowExecutions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDomains(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listOpenWorkflowExecutions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listWorkflowTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function pollForActivityTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function pollForDecisionTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function recordActivityTaskHeartbeat(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerActivityType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerWorkflowType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function requestCancelWorkflowExecution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function respondActivityTaskCanceled(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function respondActivityTaskCompleted(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function respondActivityTaskFailed(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function respondDecisionTaskCompleted(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function signalWorkflowExecution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startWorkflowExecution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function terminateWorkflowExecution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
