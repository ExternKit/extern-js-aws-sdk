package js.aws.lexmodelbuildingservice;

typedef PutIntentOutput = {
    @:optional var name : String;
    @:optional var confirmationPrompt : _ShapeSa;
    @:optional var createdDate : Float;
    @:optional var rejectionStatement : _ShapeSi;
    @:optional var description : String;
    @:optional var sampleUtterances : _ShapeSy;
    @:optional var createVersion : Bool;
    @:optional var followUpPrompt : _ShapeSz;
    @:optional var parentIntentSignature : String;
    @:optional var fulfillmentActivity : _ShapeS13;
    @:optional var version : String;
    @:optional var slots : _ShapeSq;
    @:optional var dialogCodeHook : _ShapeS10;
    @:optional var checksum : String;
    @:optional var lastUpdatedDate : Float;
    @:optional var conclusionStatement : _ShapeSi;
};
