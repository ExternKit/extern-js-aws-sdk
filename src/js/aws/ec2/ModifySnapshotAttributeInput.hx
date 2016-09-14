package js.aws.ec2;

typedef ModifySnapshotAttributeInput = {
    var SnapshotId : String;
    @:optional var GroupNames : _ShapeSew;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var CreateVolumePermission : {
        @:optional var Add : _ShapeSf3;
        @:optional var Remove : _ShapeSf3;
    };
    @:optional var UserIds : _ShapeSk5;
};
