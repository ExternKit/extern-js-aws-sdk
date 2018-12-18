package js.aws.lexruntime;

typedef PostContentOutput = {
    @:optional var intentName : String;
    @:optional var sessionAttributes : String;
    @:optional var audioStream : _ShapeS8;
    @:optional var messageFormat : String;
    @:optional var slots : String;
    @:optional var inputTranscript : String;
    @:optional var dialogState : String;
    @:optional var message : _ShapeSc;
    @:optional var contentType : String;
    @:optional var slotToElicit : String;
};
