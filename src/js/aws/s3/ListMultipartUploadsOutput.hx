package js.aws.s3;

typedef ListMultipartUploadsOutput = {
    @:optional var EncodingType : String;
    @:optional var CommonPrefixes : _ShapeS73;
    @:optional var Prefix : String;
    @:optional var KeyMarker : String;
    @:optional var Bucket : String;
    @:optional var UploadIdMarker : String;
    @:optional var IsTruncated : Bool;
    @:optional var Uploads : Array<{
        @:optional var Owner : _ShapeS2h;
        @:optional var Initiated : Float;
        @:optional var Initiator : _ShapeS72;
        @:optional var Key : String;
        @:optional var UploadId : String;
        @:optional var StorageClass : String;
    }>;
    @:optional var MaxUploads : Int;
    @:optional var Delimiter : String;
    @:optional var NextUploadIdMarker : String;
    @:optional var NextKeyMarker : String;
};
