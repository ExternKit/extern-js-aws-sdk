package js.aws.ssm;

typedef DescribeAutomationExecutionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Key : String;
        var Values : Array<String>;
    }>;
    @:optional var NextToken : String;
};
