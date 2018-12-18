package js.aws.rds;

typedef DescribeGlobalClustersInput = {
    @:optional var GlobalClusterIdentifier : String;
    @:optional var Filters : _ShapeS44;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
