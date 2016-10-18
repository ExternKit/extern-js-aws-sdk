package js.aws.s3;

typedef ListObjectsOutput = {
    @:optional var EncodingType : String;
    @:optional var CommonPrefixes : _ShapeS77;
    @:optional var Prefix : String;
    @:optional var NextMarker : String;
    @:optional var Marker : String;
    @:optional var Contents : _ShapeS7p;
    @:optional var IsTruncated : Bool;
    @:optional var MaxKeys : Int;
    @:optional var Delimiter : String;
    @:optional var Name : String;
};
