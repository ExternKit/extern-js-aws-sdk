package js.aws.gamelift;

typedef UpdateGameSessionInput = {
    @:optional var PlayerSessionCreationPolicy : String;
    var GameSessionId : String;
    @:optional var ProtectionPolicy : String;
    @:optional var MaximumPlayerSessionCount : Int;
    @:optional var Name : String;
};
