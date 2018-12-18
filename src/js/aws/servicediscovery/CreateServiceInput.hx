package js.aws.servicediscovery;

typedef CreateServiceInput = {
    @:optional var HealthCheckCustomConfig : _ShapeSn;
    @:optional var Description : String;
    @:optional var DnsConfig : _ShapeSd;
    @:optional var HealthCheckConfig : _ShapeSj;
    @:optional var NamespaceId : String;
    var Name : String;
    @:optional var CreatorRequestId : String;
};
