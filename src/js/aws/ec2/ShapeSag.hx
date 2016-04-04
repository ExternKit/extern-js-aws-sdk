package js.aws.ec2;

typedef ShapeSag = Array<{
    @:optional var Description : String;
    @:optional var StatusMessage : String;
    @:optional var Progress : String;
    @:optional var SnapshotId : String;
    @:optional var Url : String;
    @:optional var DiskImageSize : Float;
    @:optional var DeviceName : String;
    @:optional var Format : String;
    @:optional var UserBucket : ShapeSai;
    @:optional var Status : String;
}>;
