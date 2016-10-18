package js.aws.ec2;

typedef ImportSnapshotInput = {
    @:optional var Description : String;
    @:optional var ClientToken : String;
    @:optional var RoleName : String;
    @:optional var ClientData : _ShapeSju;
    @:optional var DiskContainer : {
        @:optional var Description : String;
        @:optional var Url : String;
        @:optional var Format : String;
        @:optional var UserBucket : _ShapeSjt;
    };
    @:optional var DryRun : Bool;
};
