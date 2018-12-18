package js.aws.ec2;

typedef ImportSnapshotInput = {
    @:optional var Description : String;
    @:optional var ClientToken : String;
    @:optional var KmsKeyId : String;
    @:optional var RoleName : String;
    @:optional var Encrypted : Bool;
    @:optional var ClientData : _ShapeSvx;
    @:optional var DiskContainer : {
        @:optional var Description : String;
        @:optional var Url : String;
        @:optional var Format : String;
        @:optional var UserBucket : _ShapeSw0;
    };
    @:optional var DryRun : Bool;
};
