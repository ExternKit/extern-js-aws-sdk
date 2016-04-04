package js.aws.s3;

typedef ListObjectsInput = {
    @:optional var EncodingType : String;
    @:optional var Prefix : String;
    @:optional var Marker : String;
    var Bucket : String;
    @:optional var MaxKeys : Int;
    @:optional var Delimiter : String;
};
