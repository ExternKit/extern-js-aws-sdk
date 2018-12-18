package js.aws.rds;

typedef DescribeDBClusterBacktracksInput = {
    @:optional var Filters : _ShapeS44;
    @:optional var BacktrackIdentifier : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    var DBClusterIdentifier : String;
};
