package js.aws.s3;

typedef UploadPartInput = {
    @:optional var SSECustomerKey : ShapeS18;
    var Key : String;
    var Bucket : String;
    var UploadId : String;
    @:optional var RequestPayer : String;
    @:optional var SSECustomerAlgorithm : String;
    var PartNumber : Int;
    @:optional var Body : Dynamic;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var ContentMD5 : String;
    @:optional var ContentLength : Int;
};
