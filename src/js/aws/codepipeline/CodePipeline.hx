package js.aws.codepipeline;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CodePipeline extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function acknowledgeJob(params : AcknowledgeJobInput, cb : Callback<AcknowledgeJobOutput>) : Request;
    
    public function acknowledgeThirdPartyJob(params : AcknowledgeThirdPartyJobInput, cb : Callback<AcknowledgeThirdPartyJobOutput>) : Request;
    
    public function createCustomActionType(params : CreateCustomActionTypeInput, cb : Callback<CreateCustomActionTypeOutput>) : Request;
    
    public function createPipeline(params : CreatePipelineInput, cb : Callback<CreatePipelineOutput>) : Request;
    
    public function deleteCustomActionType(params : DeleteCustomActionTypeInput, cb : Callback<Dynamic>) : Request;
    
    public function deletePipeline(params : DeletePipelineInput, cb : Callback<Dynamic>) : Request;
    
    public function disableStageTransition(params : DisableStageTransitionInput, cb : Callback<Dynamic>) : Request;
    
    public function enableStageTransition(params : EnableStageTransitionInput, cb : Callback<Dynamic>) : Request;
    
    public function getJobDetails(params : GetJobDetailsInput, cb : Callback<GetJobDetailsOutput>) : Request;
    
    public function getPipeline(params : GetPipelineInput, cb : Callback<GetPipelineOutput>) : Request;
    
    public function getPipelineState(params : GetPipelineStateInput, cb : Callback<GetPipelineStateOutput>) : Request;
    
    public function getThirdPartyJobDetails(params : GetThirdPartyJobDetailsInput, cb : Callback<GetThirdPartyJobDetailsOutput>) : Request;
    
    public function listActionTypes(params : ListActionTypesInput, cb : Callback<ListActionTypesOutput>) : Request;
    
    public function listPipelines(params : ListPipelinesInput, cb : Callback<ListPipelinesOutput>) : Request;
    
    public function pollForJobs(params : PollForJobsInput, cb : Callback<PollForJobsOutput>) : Request;
    
    public function pollForThirdPartyJobs(params : PollForThirdPartyJobsInput, cb : Callback<PollForThirdPartyJobsOutput>) : Request;
    
    public function putActionRevision(params : PutActionRevisionInput, cb : Callback<PutActionRevisionOutput>) : Request;
    
    public function putJobFailureResult(params : PutJobFailureResultInput, cb : Callback<Dynamic>) : Request;
    
    public function putJobSuccessResult(params : PutJobSuccessResultInput, cb : Callback<Dynamic>) : Request;
    
    public function putThirdPartyJobFailureResult(params : PutThirdPartyJobFailureResultInput, cb : Callback<Dynamic>) : Request;
    
    public function putThirdPartyJobSuccessResult(params : PutThirdPartyJobSuccessResultInput, cb : Callback<Dynamic>) : Request;
    
    public function startPipelineExecution(params : StartPipelineExecutionInput, cb : Callback<StartPipelineExecutionOutput>) : Request;
    
    public function updatePipeline(params : UpdatePipelineInput, cb : Callback<UpdatePipelineOutput>) : Request;
    
}
