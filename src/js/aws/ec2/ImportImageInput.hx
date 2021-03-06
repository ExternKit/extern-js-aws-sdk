package js.aws.ec2;

typedef ImportImageInput = {
    @:optional var Platform : String;
    @:optional var Description : String;
    @:optional var ClientToken : String;
    @:optional var KmsKeyId : String;
    @:optional var RoleName : String;
    @:optional var DiskContainers : Array<{
        @:optional var Description : String;
        @:optional var SnapshotId : String;
        @:optional var Url : String;
        @:optional var DeviceName : String;
        @:optional var Format : String;
        @:optional var UserBucket : _ShapeSw0;
    }>;
    @:optional var LicenseType : String;
    @:optional var Hypervisor : String;
    @:optional var Encrypted : Bool;
    @:optional var Architecture : String;
    @:optional var ClientData : _ShapeSvx;
    @:optional var DryRun : Bool;
};
