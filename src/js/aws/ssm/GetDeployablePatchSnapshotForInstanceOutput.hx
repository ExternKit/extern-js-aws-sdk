package js.aws.ssm;

typedef GetDeployablePatchSnapshotForInstanceOutput = {
    @:optional var InstanceId : String;
    @:optional var SnapshotId : String;
    @:optional var SnapshotDownloadUrl : String;
    @:optional var Product : String;
};
