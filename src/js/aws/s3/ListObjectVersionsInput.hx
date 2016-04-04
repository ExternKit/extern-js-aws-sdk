package js.aws.s3;

typedef ListObjectVersionsInput = {
    @:optional var VersionIdMarker : String;
    @:optional var EncodingType : String;
    @:optional var Prefix : String;
    @:optional var KeyMarker : String;
    var Bucket : String;
    @:optional var MaxKeys : Int;
    @:optional var Delimiter : String;
};
