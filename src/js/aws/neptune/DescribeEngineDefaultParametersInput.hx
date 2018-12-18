package js.aws.neptune;

typedef DescribeEngineDefaultParametersInput = {
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    var DBParameterGroupFamily : String;
    @:optional var MaxRecords : Int;
};
