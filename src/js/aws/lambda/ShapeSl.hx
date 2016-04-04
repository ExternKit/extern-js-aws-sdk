package js.aws.lambda;

typedef ShapeSl = {
    @:optional var LastModified : Float;
    @:optional var StateTransitionReason : String;
    @:optional var FunctionArn : String;
    @:optional var BatchSize : Int;
    @:optional var State : String;
    @:optional var EventSourceArn : String;
    @:optional var LastProcessingResult : String;
    @:optional var UUID : String;
};
