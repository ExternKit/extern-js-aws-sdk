package js.aws.neptune;

typedef DescribeDBParametersInput = {
    @:optional var Filters : _ShapeS2j;
    @:optional var Source : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    var DBParameterGroupName : String;
};
