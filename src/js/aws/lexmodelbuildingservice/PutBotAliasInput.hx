package js.aws.lexmodelbuildingservice;

typedef PutBotAliasInput = {
    var botVersion : String;
    var name : String;
    var botName : String;
    @:optional var description : String;
    @:optional var checksum : String;
};
