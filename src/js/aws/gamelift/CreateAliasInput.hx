package js.aws.gamelift;

typedef CreateAliasInput = {
    @:optional var Description : String;
    var RoutingStrategy : _ShapeS3;
    var Name : String;
};
