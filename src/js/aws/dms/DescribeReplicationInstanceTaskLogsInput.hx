package js.aws.dms;

typedef DescribeReplicationInstanceTaskLogsInput = {
    @:optional var Marker : String;
    var ReplicationInstanceArn : String;
    @:optional var MaxRecords : Int;
};
