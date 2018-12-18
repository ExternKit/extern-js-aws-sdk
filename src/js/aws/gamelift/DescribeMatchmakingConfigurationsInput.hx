package js.aws.gamelift;

typedef DescribeMatchmakingConfigurationsInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var RuleSetName : String;
    @:optional var Names : _ShapeS4q;
};
