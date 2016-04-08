package js.aws.rds;

typedef DescribeEngineDefaultClusterParametersInput = {
    @:optional var Filters : _ShapeS38;
    @:optional var Marker : String;
    var DBParameterGroupFamily : String;
    @:optional var MaxRecords : Int;
};
