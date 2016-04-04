package js.aws.dms;

typedef DescribeTableStatisticsInput = {
    @:optional var Marker : String;
    var ReplicationTaskArn : String;
    @:optional var MaxRecords : Int;
};
