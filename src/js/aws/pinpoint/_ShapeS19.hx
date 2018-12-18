package js.aws.pinpoint;

typedef _ShapeS19 = {
    @:optional var CreationDate : String;
    @:optional var CompletionDate : String;
    @:optional var TotalProcessed : Int;
    @:optional var Failures : _ShapeSo;
    @:optional var Definition : {
        @:optional var S3UrlPrefix : String;
        @:optional var RoleArn : String;
        @:optional var SegmentVersion : Int;
        @:optional var SegmentId : String;
    };
    @:optional var JobStatus : String;
    @:optional var ApplicationId : String;
    @:optional var Id : String;
    @:optional var TotalFailures : Int;
    @:optional var TotalPieces : Int;
    @:optional var FailedPieces : Int;
    @:optional var CompletedPieces : Int;
    @:optional var Type : String;
};
