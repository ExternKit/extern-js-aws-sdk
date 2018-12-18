package js.aws.gamelift;

typedef DescribeMatchmakingRuleSetsInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var Names : Array<String>;
};
