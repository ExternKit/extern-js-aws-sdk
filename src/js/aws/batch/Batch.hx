package js.aws.batch;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Batch extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CancelJobOutput>) : Request {})
    public function cancelJob(params : CancelJobInput, ?cb : Callback<CancelJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateComputeEnvironmentOutput>) : Request {})
    public function createComputeEnvironment(params : CreateComputeEnvironmentInput, ?cb : Callback<CreateComputeEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateJobQueueOutput>) : Request {})
    public function createJobQueue(params : CreateJobQueueInput, ?cb : Callback<CreateJobQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteComputeEnvironmentOutput>) : Request {})
    public function deleteComputeEnvironment(params : DeleteComputeEnvironmentInput, ?cb : Callback<DeleteComputeEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteJobQueueOutput>) : Request {})
    public function deleteJobQueue(params : DeleteJobQueueInput, ?cb : Callback<DeleteJobQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterJobDefinitionOutput>) : Request {})
    public function deregisterJobDefinition(params : DeregisterJobDefinitionInput, ?cb : Callback<DeregisterJobDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeComputeEnvironmentsOutput>) : Request {})
    public function describeComputeEnvironments(params : DescribeComputeEnvironmentsInput, ?cb : Callback<DescribeComputeEnvironmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeJobDefinitionsOutput>) : Request {})
    public function describeJobDefinitions(params : DescribeJobDefinitionsInput, ?cb : Callback<DescribeJobDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeJobQueuesOutput>) : Request {})
    public function describeJobQueues(params : DescribeJobQueuesInput, ?cb : Callback<DescribeJobQueuesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeJobsOutput>) : Request {})
    public function describeJobs(params : DescribeJobsInput, ?cb : Callback<DescribeJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobsOutput>) : Request {})
    public function listJobs(params : ListJobsInput, ?cb : Callback<ListJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterJobDefinitionOutput>) : Request {})
    public function registerJobDefinition(params : RegisterJobDefinitionInput, ?cb : Callback<RegisterJobDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<SubmitJobOutput>) : Request {})
    public function submitJob(params : SubmitJobInput, ?cb : Callback<SubmitJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateJobOutput>) : Request {})
    public function terminateJob(params : TerminateJobInput, ?cb : Callback<TerminateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateComputeEnvironmentOutput>) : Request {})
    public function updateComputeEnvironment(params : UpdateComputeEnvironmentInput, ?cb : Callback<UpdateComputeEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateJobQueueOutput>) : Request {})
    public function updateJobQueue(params : UpdateJobQueueInput, ?cb : Callback<UpdateJobQueueOutput>) : Request;
    
}
