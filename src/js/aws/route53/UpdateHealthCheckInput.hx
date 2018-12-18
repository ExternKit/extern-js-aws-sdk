package js.aws.route53;

typedef UpdateHealthCheckInput = {
    @:optional var Regions : _ShapeS1s;
    @:optional var AlarmIdentifier : _ShapeS1u;
    @:optional var Inverted : Bool;
    @:optional var EnableSNI : Bool;
    @:optional var FailureThreshold : Int;
    @:optional var Disabled : Bool;
    @:optional var ResourcePath : String;
    @:optional var HealthCheckVersion : Int;
    @:optional var IPAddress : String;
    @:optional var InsufficientDataHealthStatus : String;
    @:optional var ResetElements : Array<String>;
    @:optional var ChildHealthChecks : _ShapeS1q;
    var HealthCheckId : String;
    @:optional var Port : Int;
    @:optional var HealthThreshold : Int;
    @:optional var SearchString : String;
    @:optional var FullyQualifiedDomainName : String;
};
