package js.aws.s3;

typedef GetObjectInput = {
    @:optional var ResponseCacheControl : String;
    @:optional var ResponseContentDisposition : String;
    @:optional var IfNoneMatch : String;
    @:optional var SSECustomerKey : ShapeS18;
    @:optional var ResponseContentEncoding : String;
    @:optional var ResponseExpires : Float;
    @:optional var ResponseContentType : String;
    @:optional var Range : String;
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var ResponseContentLanguage : String;
    @:optional var VersionId : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var IfUnmodifiedSince : Float;
    @:optional var IfModifiedSince : Float;
    @:optional var IfMatch : String;
};
