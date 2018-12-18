package js.aws.dax;

typedef DescribeParameterGroupsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ParameterGroupNames : Array<String>;
};
