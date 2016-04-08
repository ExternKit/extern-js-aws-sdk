package js.aws.gamelift;

typedef CreateGameSessionInput = {
    @:optional var AliasId : String;
    @:optional var FleetId : String;
    var MaximumPlayerSessionCount : Int;
    @:optional var GameProperties : _ShapeSy;
    @:optional var Name : String;
};
