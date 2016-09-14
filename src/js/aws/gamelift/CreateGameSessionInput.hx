package js.aws.gamelift;

typedef CreateGameSessionInput = {
    @:optional var AliasId : String;
    @:optional var FleetId : String;
    var MaximumPlayerSessionCount : Int;
    @:optional var GameProperties : _ShapeS13;
    @:optional var Name : String;
};
