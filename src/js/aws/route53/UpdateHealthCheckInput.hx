package js.aws.route53;

typedef UpdateHealthCheckInput = {
    @:optional var Regions : ShapeS1q;
    @:optional var AlarmIdentifier : ShapeS1s;
    @:optional var Inverted : Bool;
    @:optional var EnableSNI : Bool;
    @:optional var FailureThreshold : Int;
    @:optional var ResourcePath : String;
    @:optional var HealthCheckVersion : Int;
    @:optional var IPAddress : String;
    @:optional var InsufficientDataHealthStatus : String;
    @:optional var ChildHealthChecks : ShapeS1o;
    var HealthCheckId : String;
    @:optional var Port : Int;
    @:optional var HealthThreshold : Int;
    @:optional var SearchString : String;
    @:optional var FullyQualifiedDomainName : String;
};
