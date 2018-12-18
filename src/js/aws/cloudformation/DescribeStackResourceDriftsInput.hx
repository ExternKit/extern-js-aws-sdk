package js.aws.cloudformation;

typedef DescribeStackResourceDriftsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var StackResourceDriftStatusFilters : Array<String>;
    var StackName : String;
};
