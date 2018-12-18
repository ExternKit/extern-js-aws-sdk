package js.aws.alexaforbusiness;

typedef GetDeviceOutput = {
    @:optional var Device : {
        @:optional var MacAddress : String;
        @:optional var SoftwareVersion : String;
        @:optional var RoomArn : String;
        @:optional var DeviceStatusInfo : _ShapeS3q;
        @:optional var DeviceArn : String;
        @:optional var DeviceSerialNumber : String;
        @:optional var DeviceName : String;
        @:optional var DeviceType : String;
        @:optional var DeviceStatus : String;
    };
};
