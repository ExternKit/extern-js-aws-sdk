package js.aws.lexmodelbuildingservice;

typedef GetBotAliasesInput = {
    var botName : String;
    @:optional var maxResults : Int;
    @:optional var nameContains : String;
    @:optional var nextToken : String;
};
