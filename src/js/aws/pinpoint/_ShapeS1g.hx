package js.aws.pinpoint;

typedef _ShapeS1g = {
    @:optional var CreationDate : String;
    @:optional var CompletionDate : String;
    @:optional var TotalProcessed : Int;
    @:optional var Failures : _ShapeSo;
    @:optional var Definition : {
        @:optional var SegmentName : String;
        @:optional var DefineSegment : Bool;
        @:optional var S3Url : String;
        @:optional var RegisterEndpoints : Bool;
        @:optional var RoleArn : String;
        @:optional var Format : String;
        @:optional var ExternalId : String;
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
