package js.aws.ec2;

typedef ResetSnapshotAttributeInput = {
    var SnapshotId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
