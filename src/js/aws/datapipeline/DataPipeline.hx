package js.aws.datapipeline;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DataPipeline extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<ActivatePipelineOutput>) : Request {})
    public function activatePipeline(params : ActivatePipelineInput, ?cb : Callback<ActivatePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<AddTagsOutput>) : Request {})
    public function addTags(params : AddTagsInput, ?cb : Callback<AddTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePipelineOutput>) : Request {})
    public function createPipeline(params : CreatePipelineInput, ?cb : Callback<CreatePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeactivatePipelineOutput>) : Request {})
    public function deactivatePipeline(params : DeactivatePipelineInput, ?cb : Callback<DeactivatePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePipeline(params : DeletePipelineInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeObjectsOutput>) : Request {})
    public function describeObjects(params : DescribeObjectsInput, ?cb : Callback<DescribeObjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePipelinesOutput>) : Request {})
    public function describePipelines(params : DescribePipelinesInput, ?cb : Callback<DescribePipelinesOutput>) : Request;
    
    @:overload(function (?cb : Callback<EvaluateExpressionOutput>) : Request {})
    public function evaluateExpression(params : EvaluateExpressionInput, ?cb : Callback<EvaluateExpressionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPipelineDefinitionOutput>) : Request {})
    public function getPipelineDefinition(params : GetPipelineDefinitionInput, ?cb : Callback<GetPipelineDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPipelinesOutput>) : Request {})
    public function listPipelines(params : ListPipelinesInput, ?cb : Callback<ListPipelinesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PollForTaskOutput>) : Request {})
    public function pollForTask(params : PollForTaskInput, ?cb : Callback<PollForTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutPipelineDefinitionOutput>) : Request {})
    public function putPipelineDefinition(params : PutPipelineDefinitionInput, ?cb : Callback<PutPipelineDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<QueryObjectsOutput>) : Request {})
    public function queryObjects(params : QueryObjectsInput, ?cb : Callback<QueryObjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsOutput>) : Request {})
    public function removeTags(params : RemoveTagsInput, ?cb : Callback<RemoveTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReportTaskProgressOutput>) : Request {})
    public function reportTaskProgress(params : ReportTaskProgressInput, ?cb : Callback<ReportTaskProgressOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReportTaskRunnerHeartbeatOutput>) : Request {})
    public function reportTaskRunnerHeartbeat(params : ReportTaskRunnerHeartbeatInput, ?cb : Callback<ReportTaskRunnerHeartbeatOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setStatus(params : SetStatusInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<SetTaskStatusOutput>) : Request {})
    public function setTaskStatus(params : SetTaskStatusInput, ?cb : Callback<SetTaskStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ValidatePipelineDefinitionOutput>) : Request {})
    public function validatePipelineDefinition(params : ValidatePipelineDefinitionInput, ?cb : Callback<ValidatePipelineDefinitionOutput>) : Request;
    
}
