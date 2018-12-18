package js.aws.alexaforbusiness;

typedef ListDeviceEventsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DeviceArn : String;
    @:optional var EventType : String;
};
