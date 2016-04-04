package js.aws.importexport;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ImportExport extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelJob(params : CancelJobInput, cb : Callback<CancelJobOutput>) : Request;
    
    public function createJob(params : CreateJobInput, cb : Callback<CreateJobOutput>) : Request;
    
    public function getShippingLabel(params : GetShippingLabelInput, cb : Callback<GetShippingLabelOutput>) : Request;
    
    public function getStatus(params : GetStatusInput, cb : Callback<GetStatusOutput>) : Request;
    
    public function listJobs(params : ListJobsInput, cb : Callback<ListJobsOutput>) : Request;
    
    public function updateJob(params : UpdateJobInput, cb : Callback<UpdateJobOutput>) : Request;
    
}
