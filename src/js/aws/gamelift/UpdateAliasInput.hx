package js.aws.gamelift;

typedef UpdateAliasInput = {
    @:optional var Description : String;
    @:optional var RoutingStrategy : ShapeS3;
    var AliasId : String;
    @:optional var Name : String;
};
