package js.aws.gamelift;

typedef StartGameSessionPlacementInput = {
    @:optional var GameSessionData : String;
    @:optional var PlayerLatencies : _ShapeS47;
    @:optional var GameSessionName : String;
    @:optional var DesiredPlayerSessions : Array<{
        @:optional var PlayerData : String;
        @:optional var PlayerId : String;
    }>;
    var GameSessionQueueName : String;
    var PlacementId : String;
    var MaximumPlayerSessionCount : Int;
    @:optional var GameProperties : _ShapeS1h;
};
