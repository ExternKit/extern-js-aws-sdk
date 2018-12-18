package js.aws.appmesh;

typedef _ShapeSp = {
    @:optional var listeners : Array<{
        @:optional var healthCheck : {
            @:optional var healthyThreshold : Int;
            @:optional var timeoutMillis : Int;
            @:optional var path : String;
            @:optional var port : Int;
            @:optional var unhealthyThreshold : Int;
            @:optional var protocol : String;
            @:optional var intervalMillis : Int;
        };
        @:optional var portMapping : {
            @:optional var port : Int;
            @:optional var protocol : String;
        };
    }>;
    @:optional var backends : Array<String>;
    @:optional var serviceDiscovery : {
        @:optional var dns : {
            @:optional var serviceName : String;
        };
    };
};
