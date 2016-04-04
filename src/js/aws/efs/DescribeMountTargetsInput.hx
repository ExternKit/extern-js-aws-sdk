package js.aws.efs;

typedef DescribeMountTargetsInput = {
    @:optional var MountTargetId : String;
    @:optional var MaxItems : Int;
    @:optional var FileSystemId : String;
    @:optional var Marker : String;
};
