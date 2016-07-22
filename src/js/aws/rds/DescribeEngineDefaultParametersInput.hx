package js.aws.rds;

typedef DescribeEngineDefaultParametersInput = {
    @:optional var Filters : _ShapeS3b;
    @:optional var Marker : String;
    var DBParameterGroupFamily : String;
    @:optional var MaxRecords : Int;
};
