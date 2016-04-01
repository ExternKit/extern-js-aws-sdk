package js.aws.glacier;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Glacier extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function abortMultipartUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function abortVaultLock(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addTagsToVault(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function completeMultipartUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function completeVaultLock(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createVault(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteArchive(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVault(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVaultAccessPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVaultNotifications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVault(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDataRetrievalPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getJobOutput(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getVaultAccessPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getVaultLock(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getVaultNotifications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function initiateJob(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function initiateMultipartUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function initiateVaultLock(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listJobs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listMultipartUploads(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listParts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForVault(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listVaults(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromVault(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setDataRetrievalPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setVaultAccessPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setVaultNotifications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadArchive(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadMultipartPart(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
