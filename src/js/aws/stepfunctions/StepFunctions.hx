package js.aws.stepfunctions;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class StepFunctions extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateActivityOutput>) : Request {})
    public function createActivity(params : CreateActivityInput, ?cb : Callback<CreateActivityOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStateMachineOutput>) : Request {})
    public function createStateMachine(params : CreateStateMachineInput, ?cb : Callback<CreateStateMachineOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteActivityOutput>) : Request {})
    public function deleteActivity(params : DeleteActivityInput, ?cb : Callback<DeleteActivityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteStateMachineOutput>) : Request {})
    public function deleteStateMachine(params : DeleteStateMachineInput, ?cb : Callback<DeleteStateMachineOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeActivityOutput>) : Request {})
    public function describeActivity(params : DescribeActivityInput, ?cb : Callback<DescribeActivityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeExecutionOutput>) : Request {})
    public function describeExecution(params : DescribeExecutionInput, ?cb : Callback<DescribeExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStateMachineOutput>) : Request {})
    public function describeStateMachine(params : DescribeStateMachineInput, ?cb : Callback<DescribeStateMachineOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStateMachineForExecutionOutput>) : Request {})
    public function describeStateMachineForExecution(params : DescribeStateMachineForExecutionInput, ?cb : Callback<DescribeStateMachineForExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetActivityTaskOutput>) : Request {})
    public function getActivityTask(params : GetActivityTaskInput, ?cb : Callback<GetActivityTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetExecutionHistoryOutput>) : Request {})
    public function getExecutionHistory(params : GetExecutionHistoryInput, ?cb : Callback<GetExecutionHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListActivitiesOutput>) : Request {})
    public function listActivities(params : ListActivitiesInput, ?cb : Callback<ListActivitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListExecutionsOutput>) : Request {})
    public function listExecutions(params : ListExecutionsInput, ?cb : Callback<ListExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStateMachinesOutput>) : Request {})
    public function listStateMachines(params : ListStateMachinesInput, ?cb : Callback<ListStateMachinesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendTaskFailureOutput>) : Request {})
    public function sendTaskFailure(params : SendTaskFailureInput, ?cb : Callback<SendTaskFailureOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendTaskHeartbeatOutput>) : Request {})
    public function sendTaskHeartbeat(params : SendTaskHeartbeatInput, ?cb : Callback<SendTaskHeartbeatOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendTaskSuccessOutput>) : Request {})
    public function sendTaskSuccess(params : SendTaskSuccessInput, ?cb : Callback<SendTaskSuccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartExecutionOutput>) : Request {})
    public function startExecution(params : StartExecutionInput, ?cb : Callback<StartExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopExecutionOutput>) : Request {})
    public function stopExecution(params : StopExecutionInput, ?cb : Callback<StopExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStateMachineOutput>) : Request {})
    public function updateStateMachine(params : UpdateStateMachineInput, ?cb : Callback<UpdateStateMachineOutput>) : Request;
    
}
