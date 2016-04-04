package js.aws.s3;

typedef ListObjectVersionsOutput = {
    @:optional var VersionIdMarker : String;
    @:optional var EncodingType : String;
    @:optional var CommonPrefixes : ShapeS73;
    @:optional var Prefix : String;
    @:optional var KeyMarker : String;
    @:optional var IsTruncated : Bool;
    @:optional var DeleteMarkers : Array<{
        @:optional var LastModified : Float;
        @:optional var Owner : ShapeS2h;
        @:optional var Key : String;
        @:optional var IsLatest : Bool;
        @:optional var VersionId : String;
    }>;
    @:optional var MaxKeys : Int;
    @:optional var Delimiter : String;
    @:optional var NextKeyMarker : String;
    @:optional var Versions : Array<{
        @:optional var LastModified : Float;
        @:optional var Owner : ShapeS2h;
        @:optional var Key : String;
        @:optional var IsLatest : Bool;
        @:optional var StorageClass : String;
        @:optional var VersionId : String;
        @:optional var ETag : String;
        @:optional var Size : Int;
    }>;
    @:optional var Name : String;
    @:optional var NextVersionIdMarker : String;
};
