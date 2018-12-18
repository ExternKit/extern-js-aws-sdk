package js.aws.alexaforbusiness;

typedef ListDeviceEventsOutput = {
    @:optional var DeviceEvents : Array<{
        @:optional var Value : String;
        @:optional var Timestamp : Float;
        @:optional var Type : String;
    }>;
    @:optional var NextToken : String;
};
