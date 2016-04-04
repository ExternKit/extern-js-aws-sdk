package js.aws.efs;

typedef CreateMountTargetInput = {
    var SubnetId : String;
    var FileSystemId : String;
    @:optional var SecurityGroups : ShapeSf;
    @:optional var IpAddress : String;
};
