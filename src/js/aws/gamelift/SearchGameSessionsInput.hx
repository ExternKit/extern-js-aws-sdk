package js.aws.gamelift;

typedef SearchGameSessionsInput = {
    @:optional var FilterExpression : String;
    @:optional var NextToken : String;
    @:optional var AliasId : String;
    @:optional var FleetId : String;
    @:optional var Limit : Int;
    @:optional var SortExpression : String;
};
