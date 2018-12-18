package js.aws.lexmodelbuildingservice;

typedef GetBotChannelAssociationOutput = {
    @:optional var name : String;
    @:optional var botName : String;
    @:optional var type : String;
    @:optional var createdDate : Float;
    @:optional var description : String;
    @:optional var botAlias : String;
    @:optional var status : String;
    @:optional var botConfiguration : _ShapeS24;
    @:optional var failureReason : String;
};
