package js.aws.gamelift;

typedef CreateAliasInput = {
    @:optional var Description : String;
    var RoutingStrategy : ShapeS3;
    var Name : String;
};
