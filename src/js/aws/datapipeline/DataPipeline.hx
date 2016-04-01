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
    
    public function activatePipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deactivatePipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeObjects(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describePipelines(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function evaluateExpression(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPipelineDefinition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPipelines(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function pollForTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putPipelineDefinition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function queryObjects(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function reportTaskProgress(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function reportTaskRunnerHeartbeat(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setTaskStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function validatePipelineDefinition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
