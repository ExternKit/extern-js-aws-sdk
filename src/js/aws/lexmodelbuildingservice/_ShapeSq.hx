package js.aws.lexmodelbuildingservice;

typedef _ShapeSq = Array<{
    @:optional var responseCard : String;
    var name : String;
    @:optional var description : String;
    @:optional var sampleUtterances : Array<String>;
    @:optional var slotTypeVersion : String;
    var slotConstraint : String;
    @:optional var slotType : String;
    @:optional var priority : Int;
    @:optional var valueElicitationPrompt : _ShapeSa;
}>;
