package js.aws.emr;

typedef _ShapeS14 = {
    @:optional var Timeline : {
        @:optional var EndDateTime : Float;
        @:optional var CreationDateTime : Float;
        @:optional var ReadyDateTime : Float;
    };
    @:optional var StateChangeReason : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
    @:optional var State : String;
};
