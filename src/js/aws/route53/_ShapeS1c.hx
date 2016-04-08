package js.aws.route53;

typedef _ShapeS1c = {
    @:optional var Regions : _ShapeS1q;
    @:optional var AlarmIdentifier : _ShapeS1s;
    @:optional var Inverted : Bool;
    @:optional var EnableSNI : Bool;
    @:optional var FailureThreshold : Int;
    @:optional var ResourcePath : String;
    @:optional var IPAddress : String;
    @:optional var MeasureLatency : Bool;
    @:optional var InsufficientDataHealthStatus : String;
    @:optional var ChildHealthChecks : _ShapeS1o;
    @:optional var RequestInterval : Int;
    @:optional var Port : Int;
    var Type : String;
    @:optional var HealthThreshold : Int;
    @:optional var SearchString : String;
    @:optional var FullyQualifiedDomainName : String;
};
