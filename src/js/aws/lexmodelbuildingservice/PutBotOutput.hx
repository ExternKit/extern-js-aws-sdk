package js.aws.lexmodelbuildingservice;

typedef PutBotOutput = {
    @:optional var voiceId : String;
    @:optional var name : String;
    @:optional var clarificationPrompt : _ShapeSa;
    @:optional var childDirected : Bool;
    @:optional var createdDate : Float;
    @:optional var locale : String;
    @:optional var description : String;
    @:optional var abortStatement : _ShapeSi;
    @:optional var createVersion : Bool;
    @:optional var version : String;
    @:optional var status : String;
    @:optional var intents : _ShapeS6;
    @:optional var idleSessionTTLInSeconds : Int;
    @:optional var failureReason : String;
    @:optional var checksum : String;
    @:optional var lastUpdatedDate : Float;
};
