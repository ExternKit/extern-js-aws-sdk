package js.aws.s3;

typedef CompleteMultipartUploadInput = {
    @:optional var MultipartUpload : {
        @:optional var Parts : Array<{
            @:optional var PartNumber : Int;
            @:optional var ETag : String;
        }>;
    };
    var Key : String;
    var Bucket : String;
    var UploadId : String;
    @:optional var RequestPayer : String;
};
