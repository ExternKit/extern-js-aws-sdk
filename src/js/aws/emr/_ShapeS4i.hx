package js.aws.emr;

typedef _ShapeS4i = {
    @:optional var Constraints : _ShapeSv;
    @:optional var Rules : _ShapeSw;
    @:optional var Status : {
        @:optional var StateChangeReason : {
            @:optional var Message : String;
            @:optional var Code : String;
        };
        @:optional var State : String;
    };
};
