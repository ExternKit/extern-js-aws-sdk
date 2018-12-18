package js.aws.gamelift;

typedef CreateGameSessionInput = {
    @:optional var GameSessionData : String;
    @:optional var GameSessionId : String;
    @:optional var CreatorId : String;
    @:optional var AliasId : String;
    @:optional var FleetId : String;
    var MaximumPlayerSessionCount : Int;
    @:optional var GameProperties : _ShapeS1h;
    @:optional var IdempotencyToken : String;
    @:optional var Name : String;
};
