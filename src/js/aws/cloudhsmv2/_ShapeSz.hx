package js.aws.cloudhsmv2;

typedef _ShapeSz = {
    @:optional var DeleteTimestamp : Float;
    @:optional var CopyTimestamp : Float;
    @:optional var ClusterId : String;
    @:optional var BackupState : String;
    var BackupId : String;
    @:optional var SourceCluster : String;
    @:optional var SourceBackup : String;
    @:optional var CreateTimestamp : Float;
    @:optional var SourceRegion : String;
};
