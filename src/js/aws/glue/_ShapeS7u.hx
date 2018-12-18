package js.aws.glue;

typedef _ShapeS7u = {
    @:optional var JobRunState : String;
    @:optional var NotificationProperty : _ShapeS3n;
    @:optional var LastModifiedOn : Float;
    @:optional var PreviousRunId : String;
    @:optional var TriggerName : String;
    @:optional var SecurityConfiguration : String;
    @:optional var CompletedOn : Float;
    @:optional var PredecessorRuns : Array<{
        @:optional var RunId : String;
        @:optional var JobName : String;
    }>;
    @:optional var Attempt : Int;
    @:optional var Id : String;
    @:optional var JobName : String;
    @:optional var Arguments : _ShapeS3j;
    @:optional var ErrorMessage : String;
    @:optional var ExecutionTime : Int;
    @:optional var Timeout : Int;
    @:optional var StartedOn : Float;
    @:optional var AllocatedCapacity : Int;
    @:optional var LogGroupName : String;
};
