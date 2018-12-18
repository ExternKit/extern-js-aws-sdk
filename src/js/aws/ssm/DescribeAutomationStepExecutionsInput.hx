package js.aws.ssm;

typedef DescribeAutomationStepExecutionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Key : String;
        var Values : Array<String>;
    }>;
    @:optional var NextToken : String;
    @:optional var ReverseOrder : Bool;
    var AutomationExecutionId : String;
};
