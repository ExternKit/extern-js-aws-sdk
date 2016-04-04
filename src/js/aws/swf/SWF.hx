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
    
	@:overload(function (?cb : Callback<CountClosedWorkflowExecutionsOutput>) : Request {})
    public function countClosedWorkflowExecutions(params : CountClosedWorkflowExecutionsInput, ?cb : Callback<CountClosedWorkflowExecutionsOutput>) : Request;
    
	@:overload(function (?cb : Callback<CountOpenWorkflowExecutionsOutput>) : Request {})
    public function countOpenWorkflowExecutions(params : CountOpenWorkflowExecutionsInput, ?cb : Callback<CountOpenWorkflowExecutionsOutput>) : Request;
    
	@:overload(function (?cb : Callback<CountPendingActivityTasksOutput>) : Request {})
    public function countPendingActivityTasks(params : CountPendingActivityTasksInput, ?cb : Callback<CountPendingActivityTasksOutput>) : Request;
    
	@:overload(function (?cb : Callback<CountPendingDecisionTasksOutput>) : Request {})
    public function countPendingDecisionTasks(params : CountPendingDecisionTasksInput, ?cb : Callback<CountPendingDecisionTasksOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deprecateActivityType(params : DeprecateActivityTypeInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deprecateDomain(params : DeprecateDomainInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deprecateWorkflowType(params : DeprecateWorkflowTypeInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<DescribeActivityTypeOutput>) : Request {})
    public function describeActivityType(params : DescribeActivityTypeInput, ?cb : Callback<DescribeActivityTypeOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeDomainOutput>) : Request {})
    public function describeDomain(params : DescribeDomainInput, ?cb : Callback<DescribeDomainOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeWorkflowExecutionOutput>) : Request {})
    public function describeWorkflowExecution(params : DescribeWorkflowExecutionInput, ?cb : Callback<DescribeWorkflowExecutionOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeWorkflowTypeOutput>) : Request {})
    public function describeWorkflowType(params : DescribeWorkflowTypeInput, ?cb : Callback<DescribeWorkflowTypeOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetWorkflowExecutionHistoryOutput>) : Request {})
    public function getWorkflowExecutionHistory(params : GetWorkflowExecutionHistoryInput, ?cb : Callback<GetWorkflowExecutionHistoryOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListActivityTypesOutput>) : Request {})
    public function listActivityTypes(params : ListActivityTypesInput, ?cb : Callback<ListActivityTypesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListClosedWorkflowExecutionsOutput>) : Request {})
    public function listClosedWorkflowExecutions(params : ListClosedWorkflowExecutionsInput, ?cb : Callback<ListClosedWorkflowExecutionsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListDomainsOutput>) : Request {})
    public function listDomains(params : ListDomainsInput, ?cb : Callback<ListDomainsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListOpenWorkflowExecutionsOutput>) : Request {})
    public function listOpenWorkflowExecutions(params : ListOpenWorkflowExecutionsInput, ?cb : Callback<ListOpenWorkflowExecutionsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListWorkflowTypesOutput>) : Request {})
    public function listWorkflowTypes(params : ListWorkflowTypesInput, ?cb : Callback<ListWorkflowTypesOutput>) : Request;
    
	@:overload(function (?cb : Callback<PollForActivityTaskOutput>) : Request {})
    public function pollForActivityTask(params : PollForActivityTaskInput, ?cb : Callback<PollForActivityTaskOutput>) : Request;
    
	@:overload(function (?cb : Callback<PollForDecisionTaskOutput>) : Request {})
    public function pollForDecisionTask(params : PollForDecisionTaskInput, ?cb : Callback<PollForDecisionTaskOutput>) : Request;
    
	@:overload(function (?cb : Callback<RecordActivityTaskHeartbeatOutput>) : Request {})
    public function recordActivityTaskHeartbeat(params : RecordActivityTaskHeartbeatInput, ?cb : Callback<RecordActivityTaskHeartbeatOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function registerActivityType(params : RegisterActivityTypeInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function registerDomain(params : RegisterDomainInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function registerWorkflowType(params : RegisterWorkflowTypeInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function requestCancelWorkflowExecution(params : RequestCancelWorkflowExecutionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function respondActivityTaskCanceled(params : RespondActivityTaskCanceledInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function respondActivityTaskCompleted(params : RespondActivityTaskCompletedInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function respondActivityTaskFailed(params : RespondActivityTaskFailedInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function respondDecisionTaskCompleted(params : RespondDecisionTaskCompletedInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function signalWorkflowExecution(params : SignalWorkflowExecutionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<StartWorkflowExecutionOutput>) : Request {})
    public function startWorkflowExecution(params : StartWorkflowExecutionInput, ?cb : Callback<StartWorkflowExecutionOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function terminateWorkflowExecution(params : TerminateWorkflowExecutionInput, ?cb : Callback<Dynamic>) : Request;
    
}
