package js.aws.iot1clickdevicesservice;

typedef ListDeviceEventsOutput = {
    @:optional var Events : Array<{
        @:optional var StdEvent : String;
        @:optional var Device : {
            @:optional var DeviceId : String;
            @:optional var Attributes : {
            };
            @:optional var Type : String;
        };
    }>;
    @:optional var NextToken : String;
};
