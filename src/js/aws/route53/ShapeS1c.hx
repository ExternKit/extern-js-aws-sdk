package js.aws.route53;

typedef ShapeS1c = {
    @:optional var Inverted : Bool;
    @:optional var EnableSNI : Bool;
    @:optional var FailureThreshold : Int;
    @:optional var ResourcePath : String;
    @:optional var IPAddress : String;
    @:optional var MeasureLatency : Bool;
    @:optional var ChildHealthChecks : ShapeS1o;
    @:optional var RequestInterval : Int;
    @:optional var Port : Int;
    var Type : String;
    @:optional var HealthThreshold : Int;
    @:optional var SearchString : String;
    @:optional var FullyQualifiedDomainName : String;
};
