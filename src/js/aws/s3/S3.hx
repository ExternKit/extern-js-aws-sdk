package js.aws.s3;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class S3 extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function abortMultipartUpload(params : AbortMultipartUploadInput, cb : Callback<AbortMultipartUploadOutput>) : Request;
    
    public function completeMultipartUpload(params : CompleteMultipartUploadInput, cb : Callback<CompleteMultipartUploadOutput>) : Request;
    
    public function copyObject(params : CopyObjectInput, cb : Callback<CopyObjectOutput>) : Request;
    
    public function createBucket(params : CreateBucketInput, cb : Callback<CreateBucketOutput>) : Request;
    
    public function createMultipartUpload(params : CreateMultipartUploadInput, cb : Callback<CreateMultipartUploadOutput>) : Request;
    
    public function deleteBucket(params : DeleteBucketInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketCors(params : DeleteBucketCorsInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketLifecycle(params : DeleteBucketLifecycleInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketPolicy(params : DeleteBucketPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketReplication(params : DeleteBucketReplicationInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketTagging(params : DeleteBucketTaggingInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketWebsite(params : DeleteBucketWebsiteInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteObject(params : DeleteObjectInput, cb : Callback<DeleteObjectOutput>) : Request;
    
    public function deleteObjects(params : DeleteObjectsInput, cb : Callback<DeleteObjectsOutput>) : Request;
    
    public function getBucketAcl(params : GetBucketAclInput, cb : Callback<GetBucketAclOutput>) : Request;
    
    public function getBucketCors(params : GetBucketCorsInput, cb : Callback<GetBucketCorsOutput>) : Request;
    
    public function getBucketLifecycle(params : GetBucketLifecycleInput, cb : Callback<GetBucketLifecycleOutput>) : Request;
    
    public function getBucketLifecycleConfiguration(params : GetBucketLifecycleConfigurationInput, cb : Callback<GetBucketLifecycleConfigurationOutput>) : Request;
    
    public function getBucketLocation(params : GetBucketLocationInput, cb : Callback<GetBucketLocationOutput>) : Request;
    
    public function getBucketLogging(params : GetBucketLoggingInput, cb : Callback<GetBucketLoggingOutput>) : Request;
    
    public function getBucketNotification(params : GetBucketNotificationInput, cb : Callback<GetBucketNotificationOutput>) : Request;
    
    public function getBucketNotificationConfiguration(params : GetBucketNotificationConfigurationInput, cb : Callback<GetBucketNotificationConfigurationOutput>) : Request;
    
    public function getBucketPolicy(params : GetBucketPolicyInput, cb : Callback<GetBucketPolicyOutput>) : Request;
    
    public function getBucketReplication(params : GetBucketReplicationInput, cb : Callback<GetBucketReplicationOutput>) : Request;
    
    public function getBucketRequestPayment(params : GetBucketRequestPaymentInput, cb : Callback<GetBucketRequestPaymentOutput>) : Request;
    
    public function getBucketTagging(params : GetBucketTaggingInput, cb : Callback<GetBucketTaggingOutput>) : Request;
    
    public function getBucketVersioning(params : GetBucketVersioningInput, cb : Callback<GetBucketVersioningOutput>) : Request;
    
    public function getBucketWebsite(params : GetBucketWebsiteInput, cb : Callback<GetBucketWebsiteOutput>) : Request;
    
    public function getObject(params : GetObjectInput, cb : Callback<GetObjectOutput>) : Request;
    
    public function getObjectAcl(params : GetObjectAclInput, cb : Callback<GetObjectAclOutput>) : Request;
    
    public function getObjectTorrent(params : GetObjectTorrentInput, cb : Callback<GetObjectTorrentOutput>) : Request;
    
    public function headBucket(params : HeadBucketInput, cb : Callback<Dynamic>) : Request;
    
    public function headObject(params : HeadObjectInput, cb : Callback<HeadObjectOutput>) : Request;
    
    public function listBuckets(params : ListBucketsInput, cb : Callback<ListBucketsOutput>) : Request;
    
    public function listMultipartUploads(params : ListMultipartUploadsInput, cb : Callback<ListMultipartUploadsOutput>) : Request;
    
    public function listObjectVersions(params : ListObjectVersionsInput, cb : Callback<ListObjectVersionsOutput>) : Request;
    
    public function listObjects(params : ListObjectsInput, cb : Callback<ListObjectsOutput>) : Request;
    
    public function listParts(params : ListPartsInput, cb : Callback<ListPartsOutput>) : Request;
    
    public function putBucketAcl(params : PutBucketAclInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketCors(params : PutBucketCorsInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketLifecycle(params : PutBucketLifecycleInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketLifecycleConfiguration(params : PutBucketLifecycleConfigurationInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketLogging(params : PutBucketLoggingInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketNotification(params : PutBucketNotificationInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketNotificationConfiguration(params : PutBucketNotificationConfigurationInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketPolicy(params : PutBucketPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketReplication(params : PutBucketReplicationInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketRequestPayment(params : PutBucketRequestPaymentInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketTagging(params : PutBucketTaggingInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketVersioning(params : PutBucketVersioningInput, cb : Callback<Dynamic>) : Request;
    
    public function putBucketWebsite(params : PutBucketWebsiteInput, cb : Callback<Dynamic>) : Request;
    
    public function putObject(params : PutObjectInput, cb : Callback<PutObjectOutput>) : Request;
    
    public function putObjectAcl(params : PutObjectAclInput, cb : Callback<PutObjectAclOutput>) : Request;
    
    public function restoreObject(params : RestoreObjectInput, cb : Callback<RestoreObjectOutput>) : Request;
    
	@:overload(function (params : UploadInput, options : Dynamic, cb : Callback<UploadOutput>) : ManagedUpload {})
    public function upload(params : UploadInput, cb : Callback<UploadOutput>) : ManagedUpload;
    
    public function uploadPart(params : UploadPartInput, cb : Callback<UploadPartOutput>) : Request;
    
    public function uploadPartCopy(params : UploadPartCopyInput, cb : Callback<UploadPartCopyOutput>) : Request;
    
}
