package js.aws.rds;

typedef DescribeDBClusterParametersInput = {
    @:optional var Filters : _ShapeS3b;
    @:optional var Source : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    var DBClusterParameterGroupName : String;
};
