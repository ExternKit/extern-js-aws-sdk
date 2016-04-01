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
    
    public function abortMultipartUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function completeMultipartUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function copyObject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createBucket(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createMultipartUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucket(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketCors(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketLifecycle(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketReplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketTagging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBucketWebsite(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteObject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteObjects(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketAcl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketCors(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketLifecycle(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketLifecycleConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketLocation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketLogging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketNotification(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketNotificationConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketReplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketRequestPayment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketTagging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketVersioning(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBucketWebsite(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getObject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getObjectAcl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getObjectTorrent(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function headBucket(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function headObject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listBuckets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listMultipartUploads(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listObjectVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listObjects(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listParts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketAcl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketCors(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketLifecycle(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketLifecycleConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketLogging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketNotification(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketNotificationConfiguration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketReplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketRequestPayment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketTagging(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketVersioning(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putBucketWebsite(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putObject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putObjectAcl(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreObject(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadPart(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadPartCopy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
