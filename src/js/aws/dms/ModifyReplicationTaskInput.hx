package js.aws.dms;

typedef ModifyReplicationTaskInput = {
    @:optional var MigrationType : String;
    @:optional var ReplicationTaskSettings : String;
    @:optional var TableMappings : String;
    var ReplicationTaskArn : String;
    @:optional var CdcStopPosition : String;
    @:optional var ReplicationTaskIdentifier : String;
    @:optional var CdcStartTime : Float;
    @:optional var CdcStartPosition : String;
};
