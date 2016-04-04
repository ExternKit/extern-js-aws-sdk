package js.aws.ec2;

typedef CopySnapshotInput = {
    @:optional var Description : String;
    @:optional var KmsKeyId : String;
    var SourceSnapshotId : String;
    @:optional var Encrypted : Bool;
    @:optional var DryRun : Bool;
    @:optional var PresignedUrl : String;
    @:optional var DestinationRegion : String;
    var SourceRegion : String;
};
