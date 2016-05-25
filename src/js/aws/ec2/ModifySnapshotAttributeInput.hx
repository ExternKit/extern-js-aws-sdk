package js.aws.ec2;

typedef ModifySnapshotAttributeInput = {
    var SnapshotId : String;
    @:optional var GroupNames : _ShapeSei;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var CreateVolumePermission : {
        @:optional var Add : _ShapeSep;
        @:optional var Remove : _ShapeSep;
    };
    @:optional var UserIds : _ShapeSjj;
};
