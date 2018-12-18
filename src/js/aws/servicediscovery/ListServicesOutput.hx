package js.aws.servicediscovery;

typedef ListServicesOutput = {
    @:optional var NextToken : String;
    @:optional var Services : Array<{
        @:optional var HealthCheckCustomConfig : _ShapeSn;
        @:optional var Description : String;
        @:optional var DnsConfig : _ShapeSd;
        @:optional var CreateDate : Float;
        @:optional var HealthCheckConfig : _ShapeSj;
        @:optional var InstanceCount : Int;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
    }>;
};
