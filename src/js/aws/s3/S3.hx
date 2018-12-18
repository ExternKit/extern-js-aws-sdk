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
    
    @:overload(function (?cb : Callback<AbortMultipartUploadOutput>) : Request {})
    public function abortMultipartUpload(params : AbortMultipartUploadInput, ?cb : Callback<AbortMultipartUploadOutput>) : Request;
    
    @:overload(function (?cb : Callback<CompleteMultipartUploadOutput>) : Request {})
    public function completeMultipartUpload(params : CompleteMultipartUploadInput, ?cb : Callback<CompleteMultipartUploadOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyObjectOutput>) : Request {})
    public function copyObject(params : CopyObjectInput, ?cb : Callback<CopyObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBucketOutput>) : Request {})
    public function createBucket(params : CreateBucketInput, ?cb : Callback<CreateBucketOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMultipartUploadOutput>) : Request {})
    public function createMultipartUpload(params : CreateMultipartUploadInput, ?cb : Callback<CreateMultipartUploadOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucket(params : DeleteBucketInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketAnalyticsConfiguration(params : DeleteBucketAnalyticsConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketCors(params : DeleteBucketCorsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketEncryption(params : DeleteBucketEncryptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketInventoryConfiguration(params : DeleteBucketInventoryConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketLifecycle(params : DeleteBucketLifecycleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketMetricsConfiguration(params : DeleteBucketMetricsConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketPolicy(params : DeleteBucketPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketReplication(params : DeleteBucketReplicationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketTagging(params : DeleteBucketTaggingInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBucketWebsite(params : DeleteBucketWebsiteInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteObjectOutput>) : Request {})
    public function deleteObject(params : DeleteObjectInput, ?cb : Callback<DeleteObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteObjectTaggingOutput>) : Request {})
    public function deleteObjectTagging(params : DeleteObjectTaggingInput, ?cb : Callback<DeleteObjectTaggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteObjectsOutput>) : Request {})
    public function deleteObjects(params : DeleteObjectsInput, ?cb : Callback<DeleteObjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePublicAccessBlock(params : DeletePublicAccessBlockInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketAccelerateConfigurationOutput>) : Request {})
    public function getBucketAccelerateConfiguration(params : GetBucketAccelerateConfigurationInput, ?cb : Callback<GetBucketAccelerateConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketAclOutput>) : Request {})
    public function getBucketAcl(params : GetBucketAclInput, ?cb : Callback<GetBucketAclOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketAnalyticsConfigurationOutput>) : Request {})
    public function getBucketAnalyticsConfiguration(params : GetBucketAnalyticsConfigurationInput, ?cb : Callback<GetBucketAnalyticsConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketCorsOutput>) : Request {})
    public function getBucketCors(params : GetBucketCorsInput, ?cb : Callback<GetBucketCorsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketEncryptionOutput>) : Request {})
    public function getBucketEncryption(params : GetBucketEncryptionInput, ?cb : Callback<GetBucketEncryptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketInventoryConfigurationOutput>) : Request {})
    public function getBucketInventoryConfiguration(params : GetBucketInventoryConfigurationInput, ?cb : Callback<GetBucketInventoryConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketLifecycleOutput>) : Request {})
    public function getBucketLifecycle(params : GetBucketLifecycleInput, ?cb : Callback<GetBucketLifecycleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketLifecycleConfigurationOutput>) : Request {})
    public function getBucketLifecycleConfiguration(params : GetBucketLifecycleConfigurationInput, ?cb : Callback<GetBucketLifecycleConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketLocationOutput>) : Request {})
    public function getBucketLocation(params : GetBucketLocationInput, ?cb : Callback<GetBucketLocationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketLoggingOutput>) : Request {})
    public function getBucketLogging(params : GetBucketLoggingInput, ?cb : Callback<GetBucketLoggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketMetricsConfigurationOutput>) : Request {})
    public function getBucketMetricsConfiguration(params : GetBucketMetricsConfigurationInput, ?cb : Callback<GetBucketMetricsConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketNotificationOutput>) : Request {})
    public function getBucketNotification(params : GetBucketNotificationInput, ?cb : Callback<GetBucketNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketNotificationConfigurationOutput>) : Request {})
    public function getBucketNotificationConfiguration(params : GetBucketNotificationConfigurationInput, ?cb : Callback<GetBucketNotificationConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketPolicyOutput>) : Request {})
    public function getBucketPolicy(params : GetBucketPolicyInput, ?cb : Callback<GetBucketPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketPolicyStatusOutput>) : Request {})
    public function getBucketPolicyStatus(params : GetBucketPolicyStatusInput, ?cb : Callback<GetBucketPolicyStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketReplicationOutput>) : Request {})
    public function getBucketReplication(params : GetBucketReplicationInput, ?cb : Callback<GetBucketReplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketRequestPaymentOutput>) : Request {})
    public function getBucketRequestPayment(params : GetBucketRequestPaymentInput, ?cb : Callback<GetBucketRequestPaymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketTaggingOutput>) : Request {})
    public function getBucketTagging(params : GetBucketTaggingInput, ?cb : Callback<GetBucketTaggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketVersioningOutput>) : Request {})
    public function getBucketVersioning(params : GetBucketVersioningInput, ?cb : Callback<GetBucketVersioningOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBucketWebsiteOutput>) : Request {})
    public function getBucketWebsite(params : GetBucketWebsiteInput, ?cb : Callback<GetBucketWebsiteOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectOutput>) : Request {})
    public function getObject(params : GetObjectInput, ?cb : Callback<GetObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectAclOutput>) : Request {})
    public function getObjectAcl(params : GetObjectAclInput, ?cb : Callback<GetObjectAclOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectLegalHoldOutput>) : Request {})
    public function getObjectLegalHold(params : GetObjectLegalHoldInput, ?cb : Callback<GetObjectLegalHoldOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectLockConfigurationOutput>) : Request {})
    public function getObjectLockConfiguration(params : GetObjectLockConfigurationInput, ?cb : Callback<GetObjectLockConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectRetentionOutput>) : Request {})
    public function getObjectRetention(params : GetObjectRetentionInput, ?cb : Callback<GetObjectRetentionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectTaggingOutput>) : Request {})
    public function getObjectTagging(params : GetObjectTaggingInput, ?cb : Callback<GetObjectTaggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectTorrentOutput>) : Request {})
    public function getObjectTorrent(params : GetObjectTorrentInput, ?cb : Callback<GetObjectTorrentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPublicAccessBlockOutput>) : Request {})
    public function getPublicAccessBlock(params : GetPublicAccessBlockInput, ?cb : Callback<GetPublicAccessBlockOutput>) : Request;
    
    @:overload(function (operation : String, params : Dynamic, cb : Callback<String>) : Void {})
    public function getSignedUrl(operation : String, params : Dynamic) : String;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function headBucket(params : HeadBucketInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<HeadObjectOutput>) : Request {})
    public function headObject(params : HeadObjectInput, ?cb : Callback<HeadObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBucketAnalyticsConfigurationsOutput>) : Request {})
    public function listBucketAnalyticsConfigurations(params : ListBucketAnalyticsConfigurationsInput, ?cb : Callback<ListBucketAnalyticsConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBucketInventoryConfigurationsOutput>) : Request {})
    public function listBucketInventoryConfigurations(params : ListBucketInventoryConfigurationsInput, ?cb : Callback<ListBucketInventoryConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBucketMetricsConfigurationsOutput>) : Request {})
    public function listBucketMetricsConfigurations(params : ListBucketMetricsConfigurationsInput, ?cb : Callback<ListBucketMetricsConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBucketsOutput>) : Request {})
    public function listBuckets(params : ListBucketsInput, ?cb : Callback<ListBucketsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMultipartUploadsOutput>) : Request {})
    public function listMultipartUploads(params : ListMultipartUploadsInput, ?cb : Callback<ListMultipartUploadsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectVersionsOutput>) : Request {})
    public function listObjectVersions(params : ListObjectVersionsInput, ?cb : Callback<ListObjectVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectsOutput>) : Request {})
    public function listObjects(params : ListObjectsInput, ?cb : Callback<ListObjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListObjectsV2Output>) : Request {})
    public function listObjectsV2(params : ListObjectsV2Input, ?cb : Callback<ListObjectsV2Output>) : Request;
    
    @:overload(function (?cb : Callback<ListPartsOutput>) : Request {})
    public function listParts(params : ListPartsInput, ?cb : Callback<ListPartsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketAccelerateConfiguration(params : PutBucketAccelerateConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketAcl(params : PutBucketAclInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketAnalyticsConfiguration(params : PutBucketAnalyticsConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketCors(params : PutBucketCorsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketEncryption(params : PutBucketEncryptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketInventoryConfiguration(params : PutBucketInventoryConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketLifecycle(params : PutBucketLifecycleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketLifecycleConfiguration(params : PutBucketLifecycleConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketLogging(params : PutBucketLoggingInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketMetricsConfiguration(params : PutBucketMetricsConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketNotification(params : PutBucketNotificationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketNotificationConfiguration(params : PutBucketNotificationConfigurationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketPolicy(params : PutBucketPolicyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketReplication(params : PutBucketReplicationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketRequestPayment(params : PutBucketRequestPaymentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketTagging(params : PutBucketTaggingInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketVersioning(params : PutBucketVersioningInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putBucketWebsite(params : PutBucketWebsiteInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<PutObjectOutput>) : Request {})
    public function putObject(params : PutObjectInput, ?cb : Callback<PutObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutObjectAclOutput>) : Request {})
    public function putObjectAcl(params : PutObjectAclInput, ?cb : Callback<PutObjectAclOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutObjectLegalHoldOutput>) : Request {})
    public function putObjectLegalHold(params : PutObjectLegalHoldInput, ?cb : Callback<PutObjectLegalHoldOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutObjectLockConfigurationOutput>) : Request {})
    public function putObjectLockConfiguration(params : PutObjectLockConfigurationInput, ?cb : Callback<PutObjectLockConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutObjectRetentionOutput>) : Request {})
    public function putObjectRetention(params : PutObjectRetentionInput, ?cb : Callback<PutObjectRetentionOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutObjectTaggingOutput>) : Request {})
    public function putObjectTagging(params : PutObjectTaggingInput, ?cb : Callback<PutObjectTaggingOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putPublicAccessBlock(params : PutPublicAccessBlockInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RestoreObjectOutput>) : Request {})
    public function restoreObject(params : RestoreObjectInput, ?cb : Callback<RestoreObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<SelectObjectContentOutput>) : Request {})
    public function selectObjectContent(params : SelectObjectContentInput, ?cb : Callback<SelectObjectContentOutput>) : Request;
    
    @:overload(function (params : UploadInput, options : Dynamic, cb : Callback<UploadOutput>) : ManagedUpload {})
    public function upload(params : UploadInput, cb : Callback<UploadOutput>) : ManagedUpload;
    
    @:overload(function (?cb : Callback<UploadPartOutput>) : Request {})
    public function uploadPart(params : UploadPartInput, ?cb : Callback<UploadPartOutput>) : Request;
    
    @:overload(function (?cb : Callback<UploadPartCopyOutput>) : Request {})
    public function uploadPartCopy(params : UploadPartCopyInput, ?cb : Callback<UploadPartCopyOutput>) : Request;
    
}
