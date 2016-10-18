package js.aws.ec2;

typedef ModifySnapshotAttributeInput = {
    var SnapshotId : String;
    @:optional var GroupNames : _ShapeSf3;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var CreateVolumePermission : {
        @:optional var Add : _ShapeSfa;
        @:optional var Remove : _ShapeSfa;
    };
    @:optional var UserIds : _ShapeSkk;
};
