package js.aws.efs;

typedef _ShapeSi = {
    var MountTargetId : String;
    var SubnetId : String;
    var FileSystemId : String;
    @:optional var OwnerId : String;
    @:optional var IpAddress : String;
    var LifeCycleState : String;
    @:optional var NetworkInterfaceId : String;
};
