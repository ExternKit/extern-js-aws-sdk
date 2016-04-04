package js.aws.s3;

typedef ListPartsInput = {
    @:optional var MaxParts : Int;
    var Key : String;
    var Bucket : String;
    var UploadId : String;
    @:optional var PartNumberMarker : Int;
    @:optional var RequestPayer : String;
};
