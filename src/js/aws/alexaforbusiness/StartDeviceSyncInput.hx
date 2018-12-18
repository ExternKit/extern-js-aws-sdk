package js.aws.alexaforbusiness;

typedef StartDeviceSyncInput = {
    @:optional var RoomArn : String;
    var Features : Array<String>;
    @:optional var DeviceArn : String;
};
