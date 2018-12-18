package js.aws.gamelift;

typedef _ShapeS4t = {
    @:optional var TicketId : String;
    @:optional var Players : _ShapeS4w;
    @:optional var StatusMessage : String;
    @:optional var EndTime : Float;
    @:optional var GameSessionConnectionInfo : {
        @:optional var GameSessionArn : String;
        @:optional var MatchedPlayerSessions : Array<{
            @:optional var PlayerSessionId : String;
            @:optional var PlayerId : String;
        }>;
        @:optional var IpAddress : String;
        @:optional var Port : Int;
    };
    @:optional var EstimatedWaitTime : Int;
    @:optional var ConfigurationName : String;
    @:optional var StartTime : Float;
    @:optional var StatusReason : String;
    @:optional var Status : String;
};
