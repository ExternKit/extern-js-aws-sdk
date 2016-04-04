package js.aws.s3;

typedef ListObjectsOutput = {
    @:optional var EncodingType : String;
    @:optional var CommonPrefixes : ShapeS73;
    @:optional var Prefix : String;
    @:optional var NextMarker : String;
    @:optional var Marker : String;
    @:optional var Contents : Array<{
        @:optional var LastModified : Float;
        @:optional var Owner : ShapeS2h;
        @:optional var Key : String;
        @:optional var StorageClass : String;
        @:optional var ETag : String;
        @:optional var Size : Int;
    }>;
    @:optional var IsTruncated : Bool;
    @:optional var MaxKeys : Int;
    @:optional var Delimiter : String;
    @:optional var Name : String;
};