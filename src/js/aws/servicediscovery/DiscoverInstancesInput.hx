package js.aws.servicediscovery;

typedef DiscoverInstancesInput = {
    @:optional var MaxResults : Int;
    var NamespaceName : String;
    var ServiceName : String;
    @:optional var QueryParameters : _ShapeS11;
    @:optional var HealthStatus : String;
};
