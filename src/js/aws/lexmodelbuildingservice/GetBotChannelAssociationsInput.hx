package js.aws.lexmodelbuildingservice;

typedef GetBotChannelAssociationsInput = {
    var botName : String;
    @:optional var maxResults : Int;
    var botAlias : String;
    @:optional var nameContains : String;
    @:optional var nextToken : String;
};
