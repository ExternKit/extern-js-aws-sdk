package js.aws.ec2;

typedef ModifySnapshotAttributeInput = {
    var SnapshotId : String;
    @:optional var GroupNames : _ShapeSp6;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var CreateVolumePermission : {
        @:optional var Add : _ShapeSpd;
        @:optional var Remove : _ShapeSpd;
    };
    @:optional var UserIds : _ShapeSwn;
};
