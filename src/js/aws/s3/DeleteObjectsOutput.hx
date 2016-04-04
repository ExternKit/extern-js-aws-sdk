package js.aws.s3;

typedef DeleteObjectsOutput = {
    @:optional var Deleted : Array<{
        @:optional var DeleteMarker : Bool;
        @:optional var Key : String;
        @:optional var DeleteMarkerVersionId : String;
        @:optional var VersionId : String;
    }>;
    @:optional var RequestCharged : String;
    @:optional var Errors : Array<{
        @:optional var Message : String;
        @:optional var Key : String;
        @:optional var VersionId : String;
        @:optional var Code : String;
    }>;
};
