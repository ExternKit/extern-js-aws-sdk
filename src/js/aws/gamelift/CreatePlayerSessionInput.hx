package js.aws.gamelift;

typedef CreatePlayerSessionInput = {
    var GameSessionId : String;
    @:optional var PlayerData : String;
    var PlayerId : String;
};
