package js.aws.ssm;

typedef DescribeSessionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var key : String;
        var value : String;
    }>;
    @:optional var NextToken : String;
    var State : String;
};
