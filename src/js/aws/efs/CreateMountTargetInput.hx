package js.aws.efs;

typedef CreateMountTargetInput = {
    var SubnetId : String;
    var FileSystemId : String;
    @:optional var SecurityGroups : _ShapeSg;
    @:optional var IpAddress : String;
};
