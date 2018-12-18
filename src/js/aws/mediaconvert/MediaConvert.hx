package js.aws.mediaconvert;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MediaConvert extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateCertificateOutput>) : Request {})
    public function associateCertificate(params : AssociateCertificateInput, ?cb : Callback<AssociateCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelJobOutput>) : Request {})
    public function cancelJob(params : CancelJobInput, ?cb : Callback<CancelJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateJobOutput>) : Request {})
    public function createJob(params : CreateJobInput, ?cb : Callback<CreateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateJobTemplateOutput>) : Request {})
    public function createJobTemplate(params : CreateJobTemplateInput, ?cb : Callback<CreateJobTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePresetOutput>) : Request {})
    public function createPreset(params : CreatePresetInput, ?cb : Callback<CreatePresetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateQueueOutput>) : Request {})
    public function createQueue(params : CreateQueueInput, ?cb : Callback<CreateQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteJobTemplateOutput>) : Request {})
    public function deleteJobTemplate(params : DeleteJobTemplateInput, ?cb : Callback<DeleteJobTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePresetOutput>) : Request {})
    public function deletePreset(params : DeletePresetInput, ?cb : Callback<DeletePresetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteQueueOutput>) : Request {})
    public function deleteQueue(params : DeleteQueueInput, ?cb : Callback<DeleteQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointsOutput>) : Request {})
    public function describeEndpoints(params : DescribeEndpointsInput, ?cb : Callback<DescribeEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateCertificateOutput>) : Request {})
    public function disassociateCertificate(params : DisassociateCertificateInput, ?cb : Callback<DisassociateCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobOutput>) : Request {})
    public function getJob(params : GetJobInput, ?cb : Callback<GetJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobTemplateOutput>) : Request {})
    public function getJobTemplate(params : GetJobTemplateInput, ?cb : Callback<GetJobTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPresetOutput>) : Request {})
    public function getPreset(params : GetPresetInput, ?cb : Callback<GetPresetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetQueueOutput>) : Request {})
    public function getQueue(params : GetQueueInput, ?cb : Callback<GetQueueOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobTemplatesOutput>) : Request {})
    public function listJobTemplates(params : ListJobTemplatesInput, ?cb : Callback<ListJobTemplatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobsOutput>) : Request {})
    public function listJobs(params : ListJobsInput, ?cb : Callback<ListJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPresetsOutput>) : Request {})
    public function listPresets(params : ListPresetsInput, ?cb : Callback<ListPresetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListQueuesOutput>) : Request {})
    public function listQueues(params : ListQueuesInput, ?cb : Callback<ListQueuesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateJobTemplateOutput>) : Request {})
    public function updateJobTemplate(params : UpdateJobTemplateInput, ?cb : Callback<UpdateJobTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePresetOutput>) : Request {})
    public function updatePreset(params : UpdatePresetInput, ?cb : Callback<UpdatePresetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateQueueOutput>) : Request {})
    public function updateQueue(params : UpdateQueueInput, ?cb : Callback<UpdateQueueOutput>) : Request;
    
}
