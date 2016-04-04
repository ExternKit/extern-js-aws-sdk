package js.aws.gamelift;

typedef ListAliasesInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var RoutingStrategyType : String;
    @:optional var Name : String;
};
