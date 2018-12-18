package js.aws.dms;

typedef DescribeReplicationInstanceTaskLogsOutput = {
    @:optional var ReplicationInstanceTaskLogs : Array<{
        @:optional var ReplicationInstanceTaskLogSize : Int;
        @:optional var ReplicationTaskName : String;
        @:optional var ReplicationTaskArn : String;
    }>;
    @:optional var Marker : String;
    @:optional var ReplicationInstanceArn : String;
};
