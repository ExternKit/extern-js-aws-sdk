package js.aws.gamelift;

typedef CreateGameSessionInput = {
    @:optional var GameSessionId : String;
    @:optional var CreatorId : String;
    @:optional var AliasId : String;
    @:optional var FleetId : String;
    var MaximumPlayerSessionCount : Int;
    @:optional var GameProperties : _ShapeS15;
    @:optional var Name : String;
};
