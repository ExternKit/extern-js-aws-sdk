package js.aws.gamelift;

typedef DescribeGameSessionDetailsInput = {
    @:optional var GameSessionId : String;
    @:optional var NextToken : String;
    @:optional var AliasId : String;
    @:optional var FleetId : String;
    @:optional var Limit : Int;
    @:optional var StatusFilter : String;
};
