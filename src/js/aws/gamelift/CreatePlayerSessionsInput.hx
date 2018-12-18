package js.aws.gamelift;

typedef CreatePlayerSessionsInput = {
    @:optional var PlayerDataMap : {};
    var GameSessionId : String;
    var PlayerIds : Array<String>;
};
