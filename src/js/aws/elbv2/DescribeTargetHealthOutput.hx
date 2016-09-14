package js.aws.elbv2;

typedef DescribeTargetHealthOutput = {
    @:optional var TargetHealthDescriptions : Array<{
        @:optional var TargetHealth : {
            @:optional var Description : String;
            @:optional var State : String;
            @:optional var Reason : String;
        };
        @:optional var HealthCheckPort : String;
        @:optional var Target : _ShapeS2a;
    }>;
};
