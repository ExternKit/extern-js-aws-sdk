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
    
    public function abortMultipartUpload(params : AbortMultipartUploadInput, cb : Callback<Dynamic>) : Request;
    
    public function abortVaultLock(params : AbortVaultLockInput, cb : Callback<Dynamic>) : Request;
    
    public function addTagsToVault(params : AddTagsToVaultInput, cb : Callback<Dynamic>) : Request;
    
    public function completeMultipartUpload(params : CompleteMultipartUploadInput, cb : Callback<CompleteMultipartUploadOutput>) : Request;
    
    public function completeVaultLock(params : CompleteVaultLockInput, cb : Callback<Dynamic>) : Request;
    
    public function createVault(params : CreateVaultInput, cb : Callback<CreateVaultOutput>) : Request;
    
    public function deleteArchive(params : DeleteArchiveInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVault(params : DeleteVaultInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVaultAccessPolicy(params : DeleteVaultAccessPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteVaultNotifications(params : DeleteVaultNotificationsInput, cb : Callback<Dynamic>) : Request;
    
    public function describeJob(params : DescribeJobInput, cb : Callback<DescribeJobOutput>) : Request;
    
    public function describeVault(params : DescribeVaultInput, cb : Callback<DescribeVaultOutput>) : Request;
    
    public function getDataRetrievalPolicy(params : GetDataRetrievalPolicyInput, cb : Callback<GetDataRetrievalPolicyOutput>) : Request;
    
    public function getJobOutput(params : GetJobOutputInput, cb : Callback<GetJobOutputOutput>) : Request;
    
    public function getVaultAccessPolicy(params : GetVaultAccessPolicyInput, cb : Callback<GetVaultAccessPolicyOutput>) : Request;
    
    public function getVaultLock(params : GetVaultLockInput, cb : Callback<GetVaultLockOutput>) : Request;
    
    public function getVaultNotifications(params : GetVaultNotificationsInput, cb : Callback<GetVaultNotificationsOutput>) : Request;
    
    public function initiateJob(params : InitiateJobInput, cb : Callback<InitiateJobOutput>) : Request;
    
    public function initiateMultipartUpload(params : InitiateMultipartUploadInput, cb : Callback<InitiateMultipartUploadOutput>) : Request;
    
    public function initiateVaultLock(params : InitiateVaultLockInput, cb : Callback<InitiateVaultLockOutput>) : Request;
    
    public function listJobs(params : ListJobsInput, cb : Callback<ListJobsOutput>) : Request;
    
    public function listMultipartUploads(params : ListMultipartUploadsInput, cb : Callback<ListMultipartUploadsOutput>) : Request;
    
    public function listParts(params : ListPartsInput, cb : Callback<ListPartsOutput>) : Request;
    
    public function listTagsForVault(params : ListTagsForVaultInput, cb : Callback<ListTagsForVaultOutput>) : Request;
    
    public function listVaults(params : ListVaultsInput, cb : Callback<ListVaultsOutput>) : Request;
    
    public function removeTagsFromVault(params : RemoveTagsFromVaultInput, cb : Callback<Dynamic>) : Request;
    
    public function setDataRetrievalPolicy(params : SetDataRetrievalPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function setVaultAccessPolicy(params : SetVaultAccessPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function setVaultNotifications(params : SetVaultNotificationsInput, cb : Callback<Dynamic>) : Request;
    
    public function uploadArchive(params : UploadArchiveInput, cb : Callback<UploadArchiveOutput>) : Request;
    
    public function uploadMultipartPart(params : UploadMultipartPartInput, cb : Callback<UploadMultipartPartOutput>) : Request;
    
}
