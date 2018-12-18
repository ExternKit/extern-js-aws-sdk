package js.aws.gamelift;

typedef UpdateMatchmakingConfigurationInput = {
    @:optional var Description : String;
    @:optional var GameSessionData : String;
    @:optional var RequestTimeoutSeconds : Int;
    @:optional var AdditionalPlayerCount : Int;
    @:optional var GameSessionQueueArns : _ShapeS23;
    @:optional var AcceptanceRequired : Bool;
    @:optional var CustomEventData : String;
    @:optional var RuleSetName : String;
    @:optional var GameProperties : _ShapeS1h;
    @:optional var AcceptanceTimeoutSeconds : Int;
    var Name : String;
    @:optional var NotificationTarget : String;
};
