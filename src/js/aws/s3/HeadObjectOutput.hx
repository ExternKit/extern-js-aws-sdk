package js.aws.s3;

typedef HeadObjectOutput = {
    @:optional var LastModified : Float;
    @:optional var ReplicationStatus : String;
    @:optional var ContentEncoding : String;
    @:optional var SSEKMSKeyId : ShapeSj;
    @:optional var AcceptRanges : String;
    @:optional var DeleteMarker : Bool;
    @:optional var ContentDisposition : String;
    @:optional var Expires : Float;
    @:optional var RequestCharged : String;
    @:optional var Expiration : String;
    @:optional var ContentLanguage : String;
    @:optional var ContentType : String;
    @:optional var CacheControl : String;
    @:optional var Metadata : ShapeS11;
    @:optional var MissingMeta : Int;
    @:optional var WebsiteRedirectLocation : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var StorageClass : String;
    @:optional var VersionId : String;
    @:optional var ETag : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ServerSideEncryption : String;
    @:optional var Restore : String;
    @:optional var ContentLength : Int;
};
