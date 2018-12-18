package js.aws.cloudhsmv2;

typedef CopyBackupToRegionOutput = {
    @:optional var DestinationBackup : {
        @:optional var SourceCluster : String;
        @:optional var SourceBackup : String;
        @:optional var CreateTimestamp : Float;
        @:optional var SourceRegion : String;
    };
};
