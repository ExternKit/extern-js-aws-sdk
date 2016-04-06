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
    
    @:overload(function (?cb : Callback<CancelJobOutput>) : Request {})
    public function cancelJob(params : CancelJobInput, ?cb : Callback<CancelJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateJobOutput>) : Request {})
    public function createJob(params : CreateJobInput, ?cb : Callback<CreateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePipelineOutput>) : Request {})
    public function createPipeline(params : CreatePipelineInput, ?cb : Callback<CreatePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePresetOutput>) : Request {})
    public function createPreset(params : CreatePresetInput, ?cb : Callback<CreatePresetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePipelineOutput>) : Request {})
    public function deletePipeline(params : DeletePipelineInput, ?cb : Callback<DeletePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePresetOutput>) : Request {})
    public function deletePreset(params : DeletePresetInput, ?cb : Callback<DeletePresetOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobsByPipelineOutput>) : Request {})
    public function listJobsByPipeline(params : ListJobsByPipelineInput, ?cb : Callback<ListJobsByPipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobsByStatusOutput>) : Request {})
    public function listJobsByStatus(params : ListJobsByStatusInput, ?cb : Callback<ListJobsByStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPipelinesOutput>) : Request {})
    public function listPipelines(params : ListPipelinesInput, ?cb : Callback<ListPipelinesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPresetsOutput>) : Request {})
    public function listPresets(params : ListPresetsInput, ?cb : Callback<ListPresetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReadJobOutput>) : Request {})
    public function readJob(params : ReadJobInput, ?cb : Callback<ReadJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReadPipelineOutput>) : Request {})
    public function readPipeline(params : ReadPipelineInput, ?cb : Callback<ReadPipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReadPresetOutput>) : Request {})
    public function readPreset(params : ReadPresetInput, ?cb : Callback<ReadPresetOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestRoleOutput>) : Request {})
    public function testRole(params : TestRoleInput, ?cb : Callback<TestRoleOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePipelineOutput>) : Request {})
    public function updatePipeline(params : UpdatePipelineInput, ?cb : Callback<UpdatePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePipelineNotificationsOutput>) : Request {})
    public function updatePipelineNotifications(params : UpdatePipelineNotificationsInput, ?cb : Callback<UpdatePipelineNotificationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePipelineStatusOutput>) : Request {})
    public function updatePipelineStatus(params : UpdatePipelineStatusInput, ?cb : Callback<UpdatePipelineStatusOutput>) : Request;
    
}
