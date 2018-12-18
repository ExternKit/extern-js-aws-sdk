package js.aws.rds;

typedef DescribeDBClusterEndpointsInput = {
    @:optional var Filters : _ShapeS44;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterEndpointIdentifier : String;
    @:optional var DBClusterIdentifier : String;
};
