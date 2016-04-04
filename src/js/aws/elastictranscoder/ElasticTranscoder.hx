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
    
    public function cancelJob(params : CancelJobInput, cb : Callback<CancelJobOutput>) : Request;
    
    public function createJob(params : CreateJobInput, cb : Callback<CreateJobOutput>) : Request;
    
    public function createPipeline(params : CreatePipelineInput, cb : Callback<CreatePipelineOutput>) : Request;
    
    public function createPreset(params : CreatePresetInput, cb : Callback<CreatePresetOutput>) : Request;
    
    public function deletePipeline(params : DeletePipelineInput, cb : Callback<DeletePipelineOutput>) : Request;
    
    public function deletePreset(params : DeletePresetInput, cb : Callback<DeletePresetOutput>) : Request;
    
    public function listJobsByPipeline(params : ListJobsByPipelineInput, cb : Callback<ListJobsByPipelineOutput>) : Request;
    
    public function listJobsByStatus(params : ListJobsByStatusInput, cb : Callback<ListJobsByStatusOutput>) : Request;
    
    public function listPipelines(params : ListPipelinesInput, cb : Callback<ListPipelinesOutput>) : Request;
    
    public function listPresets(params : ListPresetsInput, cb : Callback<ListPresetsOutput>) : Request;
    
    public function readJob(params : ReadJobInput, cb : Callback<ReadJobOutput>) : Request;
    
    public function readPipeline(params : ReadPipelineInput, cb : Callback<ReadPipelineOutput>) : Request;
    
    public function readPreset(params : ReadPresetInput, cb : Callback<ReadPresetOutput>) : Request;
    
    public function testRole(params : TestRoleInput, cb : Callback<TestRoleOutput>) : Request;
    
    public function updatePipeline(params : UpdatePipelineInput, cb : Callback<UpdatePipelineOutput>) : Request;
    
    public function updatePipelineNotifications(params : UpdatePipelineNotificationsInput, cb : Callback<UpdatePipelineNotificationsOutput>) : Request;
    
    public function updatePipelineStatus(params : UpdatePipelineStatusInput, cb : Callback<UpdatePipelineStatusOutput>) : Request;
    
}
