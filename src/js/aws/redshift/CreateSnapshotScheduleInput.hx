package js.aws.redshift;

typedef CreateSnapshotScheduleInput = {
    @:optional var ScheduleDescription : String;
    @:optional var NextInvocations : Int;
    @:optional var ScheduleIdentifier : String;
    @:optional var ScheduleDefinitions : _ShapeS32;
    @:optional var DryRun : Bool;
    @:optional var Tags : _ShapeSg;
};
