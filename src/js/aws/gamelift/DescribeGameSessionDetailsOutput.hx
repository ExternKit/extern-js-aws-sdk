package js.aws.gamelift;

typedef DescribeGameSessionDetailsOutput = {
    @:optional var GameSessionDetails : Array<{
        @:optional var GameSession : _ShapeS1o;
        @:optional var ProtectionPolicy : String;
    }>;
    @:optional var NextToken : String;
};
