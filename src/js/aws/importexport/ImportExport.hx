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
    
    public function cancelJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getShippingLabel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listJobs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
