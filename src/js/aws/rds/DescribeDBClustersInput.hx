package js.aws.rds;

typedef DescribeDBClustersInput = {
    @:optional var Filters : ShapeS38;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterIdentifier : String;
};
