package js.aws.rds;

typedef DescribeDBClustersInput = {
    @:optional var Filters : _ShapeS44;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterIdentifier : String;
};
