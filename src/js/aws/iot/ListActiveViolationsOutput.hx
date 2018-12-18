package js.aws.iot;

typedef ListActiveViolationsOutput = {
    @:optional var activeViolations : Array<{
        @:optional var securityProfileName : String;
        @:optional var thingName : String;
        @:optional var violationStartTime : Float;
        @:optional var lastViolationValue : _ShapeS5c;
        @:optional var behavior : _ShapeS57;
        @:optional var lastViolationTime : Float;
        @:optional var violationId : String;
    }>;
    @:optional var nextToken : String;
};
