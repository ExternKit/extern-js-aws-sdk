package js.aws.ssm;

typedef _ShapeS9r = {
    var Operation : String;
    var PatchGroup : String;
    @:optional var InstallOverrideList : String;
    var InstanceId : String;
    var OperationStartTime : Float;
    @:optional var InstalledRejectedCount : Int;
    @:optional var SnapshotId : String;
    @:optional var FailedCount : Int;
    var BaselineId : String;
    @:optional var OwnerInformation : _ShapeS9u;
    @:optional var MissingCount : Int;
    @:optional var InstalledCount : Int;
    var OperationEndTime : Float;
    @:optional var InstalledOtherCount : Int;
    @:optional var NotApplicableCount : Int;
};
