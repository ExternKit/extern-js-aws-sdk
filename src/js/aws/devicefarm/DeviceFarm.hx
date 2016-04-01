package js.aws.devicefarm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DeviceFarm extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createDevicePool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createProject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDevicePool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteProject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRun(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAccountSettings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDevice(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDevicePool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDevicePoolCompatibility(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getOfferingStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getProject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRun(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSuite(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTest(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listArtifacts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDevicePools(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDevices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listJobs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listOfferingTransactions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listOfferings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listProjects(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRuns(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSamples(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSuites(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTests(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listUniqueProblems(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listUploads(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function purchaseOffering(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function renewOffering(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function scheduleRun(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopRun(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDevicePool(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateProject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
