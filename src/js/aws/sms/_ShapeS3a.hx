package js.aws.sms;

typedef _ShapeS3a = Array<{
    @:optional var type : String;
    @:optional var replicationRunId : String;
    @:optional var description : String;
    @:optional var scheduledStartTime : Float;
    @:optional var encrypted : Bool;
    @:optional var state : String;
    @:optional var kmsKeyId : String;
    @:optional var completedTime : Float;
    @:optional var statusMessage : String;
    @:optional var amiId : String;
    @:optional var stageDetails : {
        @:optional var stageProgress : String;
        @:optional var stage : String;
    };
}>;
