package js.aws.elastictranscoder;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ElasticTranscoder extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPreset(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePreset(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listJobsByPipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listJobsByStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPipelines(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPresets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function readJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function readPipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function readPreset(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function testRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updatePipeline(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updatePipelineNotifications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updatePipelineStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
