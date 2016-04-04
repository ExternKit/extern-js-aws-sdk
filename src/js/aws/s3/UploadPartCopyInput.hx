package js.aws.s3;

typedef UploadPartCopyInput = {
    @:optional var SSECustomerKey : ShapeS18;
    @:optional var CopySourceIfModifiedSince : Float;
    @:optional var CopySourceIfMatch : String;
    var CopySource : String;
    @:optional var CopySourceSSECustomerKeyMD5 : String;
    @:optional var CopySourceIfUnmodifiedSince : Float;
    @:optional var CopySourceRange : String;
    var Key : String;
    var Bucket : String;
    var UploadId : String;
    @:optional var CopySourceIfNoneMatch : String;
    @:optional var RequestPayer : String;
    @:optional var SSECustomerAlgorithm : String;
    var PartNumber : Int;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var CopySourceSSECustomerKey : ShapeS1b;
    @:optional var CopySourceSSECustomerAlgorithm : String;
};
