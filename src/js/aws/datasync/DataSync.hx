package js.aws.datasync;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DataSync extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CancelTaskExecutionOutput>) : Request {})
    public function cancelTaskExecution(params : CancelTaskExecutionInput, ?cb : Callback<CancelTaskExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAgentOutput>) : Request {})
    public function createAgent(params : CreateAgentInput, ?cb : Callback<CreateAgentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLocationEfsOutput>) : Request {})
    public function createLocationEfs(params : CreateLocationEfsInput, ?cb : Callback<CreateLocationEfsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLocationNfsOutput>) : Request {})
    public function createLocationNfs(params : CreateLocationNfsInput, ?cb : Callback<CreateLocationNfsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLocationS3Output>) : Request {})
    public function createLocationS3(params : CreateLocationS3Input, ?cb : Callback<CreateLocationS3Output>) : Request;
    
    @:overload(function (?cb : Callback<CreateTaskOutput>) : Request {})
    public function createTask(params : CreateTaskInput, ?cb : Callback<CreateTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAgentOutput>) : Request {})
    public function deleteAgent(params : DeleteAgentInput, ?cb : Callback<DeleteAgentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLocationOutput>) : Request {})
    public function deleteLocation(params : DeleteLocationInput, ?cb : Callback<DeleteLocationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTaskOutput>) : Request {})
    public function deleteTask(params : DeleteTaskInput, ?cb : Callback<DeleteTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAgentOutput>) : Request {})
    public function describeAgent(params : DescribeAgentInput, ?cb : Callback<DescribeAgentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLocationEfsOutput>) : Request {})
    public function describeLocationEfs(params : DescribeLocationEfsInput, ?cb : Callback<DescribeLocationEfsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLocationNfsOutput>) : Request {})
    public function describeLocationNfs(params : DescribeLocationNfsInput, ?cb : Callback<DescribeLocationNfsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLocationS3Output>) : Request {})
    public function describeLocationS3(params : DescribeLocationS3Input, ?cb : Callback<DescribeLocationS3Output>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTaskOutput>) : Request {})
    public function describeTask(params : DescribeTaskInput, ?cb : Callback<DescribeTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTaskExecutionOutput>) : Request {})
    public function describeTaskExecution(params : DescribeTaskExecutionInput, ?cb : Callback<DescribeTaskExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAgentsOutput>) : Request {})
    public function listAgents(params : ListAgentsInput, ?cb : Callback<ListAgentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLocationsOutput>) : Request {})
    public function listLocations(params : ListLocationsInput, ?cb : Callback<ListLocationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTaskExecutionsOutput>) : Request {})
    public function listTaskExecutions(params : ListTaskExecutionsInput, ?cb : Callback<ListTaskExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTasksOutput>) : Request {})
    public function listTasks(params : ListTasksInput, ?cb : Callback<ListTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartTaskExecutionOutput>) : Request {})
    public function startTaskExecution(params : StartTaskExecutionInput, ?cb : Callback<StartTaskExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAgentOutput>) : Request {})
    public function updateAgent(params : UpdateAgentInput, ?cb : Callback<UpdateAgentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTaskOutput>) : Request {})
    public function updateTask(params : UpdateTaskInput, ?cb : Callback<UpdateTaskOutput>) : Request;
    
}
