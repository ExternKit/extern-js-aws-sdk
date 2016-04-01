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
    
    public function acknowledgeJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function acknowledgeThirdPartyJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCustomActionType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCustomActionType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableStageTransition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableStageTransition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getJobDetails(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPipelineState(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getThirdPartyJobDetails(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listActionTypes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPipelines(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function pollForJobs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function pollForThirdPartyJobs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putActionRevision(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putJobFailureResult(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putJobSuccessResult(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putThirdPartyJobFailureResult(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putThirdPartyJobSuccessResult(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startPipelineExecution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updatePipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
