package js.aws.lightsail;

typedef _ShapeS65 = {
    @:optional var healthCheckPath : String;
    @:optional var name : String;
    @:optional var createdAt : Float;
    @:optional var instancePort : Int;
    @:optional var tags : _ShapeS12;
    @:optional var location : _ShapeS9;
    @:optional var configurationOptions : {};
    @:optional var arn : String;
    @:optional var protocol : String;
    @:optional var state : String;
    @:optional var tlsCertificateSummaries : Array<{
        @:optional var name : String;
        @:optional var isAttached : Bool;
    }>;
    @:optional var resourceType : String;
    @:optional var publicPorts : Array<Int>;
    @:optional var dnsName : String;
    @:optional var supportCode : String;
    @:optional var instanceHealthSummary : Array<{
        @:optional var instanceHealthReason : String;
        @:optional var instanceName : String;
        @:optional var instanceHealth : String;
    }>;
};
