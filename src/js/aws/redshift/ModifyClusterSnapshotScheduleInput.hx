package js.aws.redshift;

typedef ModifyClusterSnapshotScheduleInput = {
    var ClusterIdentifier : String;
    @:optional var ScheduleIdentifier : String;
    @:optional var DisassociateSchedule : Bool;
};
