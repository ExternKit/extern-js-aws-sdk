package js.aws.route53;

typedef ShapeS3k = Array<{
    @:optional var IPAddress : String;
    @:optional var StatusReport : {
        @:optional var Status : String;
        @:optional var CheckedTime : Float;
    };
}>;
