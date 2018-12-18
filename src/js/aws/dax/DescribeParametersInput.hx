package js.aws.dax;

typedef DescribeParametersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Source : String;
    var ParameterGroupName : String;
};
