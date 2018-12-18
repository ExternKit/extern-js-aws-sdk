package js.aws.servicediscovery;

typedef UpdateServiceInput = {
    var Service : {
        @:optional var Description : String;
        var DnsConfig : {
            var DnsRecords : _ShapeSf;
        };
        @:optional var HealthCheckConfig : _ShapeSj;
    };
    var Id : String;
};
