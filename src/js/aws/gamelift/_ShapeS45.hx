package js.aws.gamelift;

typedef _ShapeS45 = {
    @:optional var GameSessionRegion : String;
    @:optional var GameSessionData : String;
    @:optional var PlayerLatencies : _ShapeS47;
    @:optional var GameSessionName : String;
    @:optional var MatchmakerData : String;
    @:optional var PlacedPlayerSessions : Array<{
        @:optional var PlayerSessionId : String;
        @:optional var PlayerId : String;
    }>;
    @:optional var GameSessionQueueName : String;
    @:optional var GameSessionId : String;
    @:optional var PlacementId : String;
    @:optional var GameSessionArn : String;
    @:optional var EndTime : Float;
    @:optional var MaximumPlayerSessionCount : Int;
    @:optional var IpAddress : String;
    @:optional var GameProperties : _ShapeS1h;
    @:optional var StartTime : Float;
    @:optional var Port : Int;
    @:optional var Status : String;
};
