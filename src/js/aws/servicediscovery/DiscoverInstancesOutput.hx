package js.aws.servicediscovery;

typedef DiscoverInstancesOutput = {
    @:optional var Instances : Array<{
        @:optional var NamespaceName : String;
        @:optional var InstanceId : String;
        @:optional var ServiceName : String;
        @:optional var Attributes : _ShapeS11;
        @:optional var HealthStatus : String;
    }>;
};
