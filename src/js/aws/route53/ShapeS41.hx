package js.aws.route53;

typedef ShapeS41 = Array<{
    @:optional var IPAddress : String;
    @:optional var StatusReport : {
        @:optional var Status : String;
        @:optional var CheckedTime : Float;
    };
    @:optional var Region : String;
}>;
