package js.aws.dms;

typedef DescribeTableStatisticsInput = {
    @:optional var Filters : _ShapeS22;
    @:optional var Marker : String;
    var ReplicationTaskArn : String;
    @:optional var MaxRecords : Int;
};
