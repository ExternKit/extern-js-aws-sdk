package js.aws.mobileanalytics;

typedef PutEventsInput = {
    var clientContext : String;
    @:optional var clientContextEncoding : String;
    var events : Array<{
        var eventType : String;
        @:optional var version : String;
        @:optional var session : {
            @:optional var startTimestamp : String;
            @:optional var stopTimestamp : String;
            @:optional var id : String;
            @:optional var duration : Int;
        };
        @:optional var attributes : {};
        var timestamp : String;
        @:optional var metrics : {};
    }>;
};
