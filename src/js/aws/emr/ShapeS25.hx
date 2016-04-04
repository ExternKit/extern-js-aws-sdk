package js.aws.emr;

typedef ShapeS25 = {
    @:optional var Timeline : {
        @:optional var EndDateTime : Float;
        @:optional var CreationDateTime : Float;
        @:optional var StartDateTime : Float;
    };
    @:optional var StateChangeReason : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
    @:optional var State : String;
};
