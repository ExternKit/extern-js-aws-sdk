package js.aws.neptune;

typedef DescribeEngineDefaultClusterParametersInput = {
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    var DBParameterGroupFamily : String;
    @:optional var MaxRecords : Int;
};
