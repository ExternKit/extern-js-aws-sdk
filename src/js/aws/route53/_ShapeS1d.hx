package js.aws.route53;

typedef _ShapeS1d = {
    @:optional var Regions : _ShapeS1s;
    @:optional var AlarmIdentifier : _ShapeS1u;
    @:optional var Inverted : Bool;
    @:optional var EnableSNI : Bool;
    @:optional var FailureThreshold : Int;
    @:optional var Disabled : Bool;
    @:optional var ResourcePath : String;
    @:optional var IPAddress : String;
    @:optional var MeasureLatency : Bool;
    @:optional var InsufficientDataHealthStatus : String;
    @:optional var ChildHealthChecks : _ShapeS1q;
    @:optional var RequestInterval : Int;
    @:optional var Port : Int;
    var Type : String;
    @:optional var HealthThreshold : Int;
    @:optional var SearchString : String;
    @:optional var FullyQualifiedDomainName : String;
};
