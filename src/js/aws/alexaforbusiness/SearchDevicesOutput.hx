package js.aws.alexaforbusiness;

typedef SearchDevicesOutput = {
    @:optional var TotalCount : Int;
    @:optional var NextToken : String;
    @:optional var Devices : Array<{
        @:optional var MacAddress : String;
        @:optional var SoftwareVersion : String;
        @:optional var RoomArn : String;
        @:optional var DeviceStatusInfo : _ShapeS3q;
        @:optional var DeviceArn : String;
        @:optional var DeviceSerialNumber : String;
        @:optional var DeviceName : String;
        @:optional var DeviceType : String;
        @:optional var RoomName : String;
        @:optional var DeviceStatus : String;
    }>;
};
