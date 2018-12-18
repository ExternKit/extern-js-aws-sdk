package js.aws.neptune;

typedef DescribeDBClustersInput = {
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterIdentifier : String;
};
