package js.aws.s3;

typedef PutObjectInput = {
    @:optional var ContentEncoding : String;
    @:optional var GrantFullControl : String;
    @:optional var SSECustomerKey : ShapeS18;
    @:optional var GrantReadACP : String;
    @:optional var SSEKMSKeyId : ShapeSj;
    @:optional var ContentDisposition : String;
    @:optional var Expires : Float;
    @:optional var ACL : String;
    var Key : String;
    var Bucket : String;
    @:optional var ContentLanguage : String;
    @:optional var ContentType : String;
    @:optional var CacheControl : String;
    @:optional var Metadata : ShapeS11;
    @:optional var RequestPayer : String;
    @:optional var WebsiteRedirectLocation : String;
    @:optional var GrantWriteACP : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var StorageClass : String;
    @:optional var Body : Dynamic;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ServerSideEncryption : String;
    @:optional var GrantRead : String;
    @:optional var ContentMD5 : String;
    @:optional var ContentLength : Int;
};
