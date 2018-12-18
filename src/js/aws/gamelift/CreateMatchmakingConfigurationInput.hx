package js.aws.gamelift;

typedef CreateMatchmakingConfigurationInput = {
    @:optional var Description : String;
    @:optional var GameSessionData : String;
    var RequestTimeoutSeconds : Int;
    @:optional var AdditionalPlayerCount : Int;
    var GameSessionQueueArns : _ShapeS23;
    var AcceptanceRequired : Bool;
    @:optional var CustomEventData : String;
    var RuleSetName : String;
    @:optional var GameProperties : _ShapeS1h;
    @:optional var AcceptanceTimeoutSeconds : Int;
    var Name : String;
    @:optional var NotificationTarget : String;
};
