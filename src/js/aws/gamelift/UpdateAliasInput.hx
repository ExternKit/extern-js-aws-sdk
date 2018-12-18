package js.aws.gamelift;

typedef UpdateAliasInput = {
    @:optional var Description : String;
    @:optional var RoutingStrategy : _ShapeS9;
    var AliasId : String;
    @:optional var Name : String;
};
