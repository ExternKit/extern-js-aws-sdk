package js.aws.s3;

typedef AbortMultipartUploadInput = {
    var Key : String;
    var Bucket : String;
    var UploadId : String;
    @:optional var RequestPayer : String;
};
