package js.aws.ec2;

typedef DescribeSnapshotAttributeInput = {
    var SnapshotId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
