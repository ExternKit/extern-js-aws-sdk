package js.aws.emr;

typedef _ShapeS2b = {
    @:optional var Timeline : {
        @:optional var EndDateTime : Float;
        @:optional var CreationDateTime : Float;
        @:optional var StartDateTime : Float;
    };
    @:optional var FailureDetails : {
        @:optional var Message : String;
        @:optional var Reason : String;
        @:optional var LogFile : String;
    };
    @:optional var StateChangeReason : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
    @:optional var State : String;
};
