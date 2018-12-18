package js.aws.iotjobsdataplane;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class IoTJobsDataPlane extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DescribeJobExecutionOutput>) : Request {})
    public function describeJobExecution(params : DescribeJobExecutionInput, ?cb : Callback<DescribeJobExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPendingJobExecutionsOutput>) : Request {})
    public function getPendingJobExecutions(params : GetPendingJobExecutionsInput, ?cb : Callback<GetPendingJobExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartNextPendingJobExecutionOutput>) : Request {})
    public function startNextPendingJobExecution(params : StartNextPendingJobExecutionInput, ?cb : Callback<StartNextPendingJobExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateJobExecutionOutput>) : Request {})
    public function updateJobExecution(params : UpdateJobExecutionInput, ?cb : Callback<UpdateJobExecutionOutput>) : Request;
    
}
