package js.aws.lexmodelbuildingservice;

typedef GetBotAliasesOutput = {
    @:optional var BotAliases : Array<{
        @:optional var botVersion : String;
        @:optional var name : String;
        @:optional var botName : String;
        @:optional var createdDate : Float;
        @:optional var description : String;
        @:optional var checksum : String;
        @:optional var lastUpdatedDate : Float;
    }>;
    @:optional var nextToken : String;
};
