package js.aws.rds;

typedef DescribeDBClustersInput = {
    @:optional var Filters : _ShapeS3b;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterIdentifier : String;
};
