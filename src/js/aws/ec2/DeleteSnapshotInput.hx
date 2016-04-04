package js.aws.ec2;

typedef DeleteSnapshotInput = {
    var SnapshotId : String;
    @:optional var DryRun : Bool;
};
