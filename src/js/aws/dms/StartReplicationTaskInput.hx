package js.aws.dms;

typedef StartReplicationTaskInput = {
    var StartReplicationTaskType : String;
    var ReplicationTaskArn : String;
    @:optional var CdcStartTime : Float;
};
