package js.aws.ec2;

typedef ModifySnapshotAttributeInput = {
    var SnapshotId : String;
    @:optional var GroupNames : _ShapeSec;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var CreateVolumePermission : {
        @:optional var Add : _ShapeSej;
        @:optional var Remove : _ShapeSej;
    };
    @:optional var UserIds : _ShapeSj2;
};
