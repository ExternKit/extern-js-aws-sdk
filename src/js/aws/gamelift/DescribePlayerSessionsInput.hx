package js.aws.gamelift;

typedef DescribePlayerSessionsInput = {
    @:optional var GameSessionId : String;
    @:optional var NextToken : String;
    @:optional var PlayerSessionStatusFilter : String;
    @:optional var PlayerSessionId : String;
    @:optional var Limit : Int;
    @:optional var PlayerId : String;
};
