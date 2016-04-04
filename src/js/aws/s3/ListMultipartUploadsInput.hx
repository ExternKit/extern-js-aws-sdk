package js.aws.s3;

typedef ListMultipartUploadsInput = {
    @:optional var EncodingType : String;
    @:optional var Prefix : String;
    @:optional var KeyMarker : String;
    var Bucket : String;
    @:optional var UploadIdMarker : String;
    @:optional var MaxUploads : Int;
    @:optional var Delimiter : String;
};
