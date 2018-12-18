package js.aws.s3;

typedef CopyObjectInput = {
    @:optional var ObjectLockLegalHoldStatus : String;
    @:optional var ContentEncoding : String;
    @:optional var GrantFullControl : String;
    @:optional var SSECustomerKey : _ShapeS19;
    @:optional var CopySourceIfModifiedSince : Float;
    @:optional var GrantReadACP : String;
    @:optional var CopySourceIfMatch : String;
    @:optional var MetadataDirective : String;
    var CopySource : String;
    @:optional var SSEKMSKeyId : _ShapeSj;
    @:optional var CopySourceSSECustomerKeyMD5 : String;
    @:optional var CopySourceIfUnmodifiedSince : Float;
    @:optional var ContentDisposition : String;
    @:optional var Expires : Float;
    @:optional var ACL : String;
    var Key : String;
    @:optional var Tagging : String;
    var Bucket : String;
    @:optional var ContentLanguage : String;
    @:optional var ObjectLockRetainUntilDate : _ShapeS1g;
    @:optional var ContentType : String;
    @:optional var CacheControl : String;
    @:optional var CopySourceIfNoneMatch : String;
    @:optional var Metadata : _ShapeS11;
    @:optional var TaggingDirective : String;
    @:optional var RequestPayer : String;
    @:optional var WebsiteRedirectLocation : String;
    @:optional var GrantWriteACP : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var StorageClass : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ObjectLockMode : String;
    @:optional var ServerSideEncryption : String;
    @:optional var GrantRead : String;
    @:optional var CopySourceSSECustomerKey : _ShapeS1c;
    @:optional var CopySourceSSECustomerAlgorithm : String;
};
