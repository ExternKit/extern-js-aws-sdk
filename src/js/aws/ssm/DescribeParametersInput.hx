package js.aws.ssm;

typedef DescribeParametersInput = {
    @:optional var MaxResults : Int;
    @:optional var ParameterFilters : _ShapeSch;
    @:optional var Filters : Array<{
        var Key : String;
        var Values : Array<String>;
    }>;
    @:optional var NextToken : String;
};
