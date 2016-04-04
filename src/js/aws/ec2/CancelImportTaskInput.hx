package js.aws.ec2;

typedef CancelImportTaskInput = {
    @:optional var ImportTaskId : String;
    @:optional var CancelReason : String;
    @:optional var DryRun : Bool;
};
