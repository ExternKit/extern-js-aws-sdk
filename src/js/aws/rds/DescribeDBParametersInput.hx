package js.aws.rds;

typedef DescribeDBParametersInput = {
    @:optional var Filters : _ShapeS38;
    @:optional var Source : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    var DBParameterGroupName : String;
};
