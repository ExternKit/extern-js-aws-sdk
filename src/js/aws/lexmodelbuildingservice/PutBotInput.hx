package js.aws.lexmodelbuildingservice;

typedef PutBotInput = {
    @:optional var voiceId : String;
    var name : String;
    @:optional var clarificationPrompt : _ShapeSa;
    var childDirected : Bool;
    var locale : String;
    @:optional var description : String;
    @:optional var abortStatement : _ShapeSi;
    @:optional var createVersion : Bool;
    @:optional var processBehavior : String;
    @:optional var intents : _ShapeS6;
    @:optional var idleSessionTTLInSeconds : Int;
    @:optional var checksum : String;
};
