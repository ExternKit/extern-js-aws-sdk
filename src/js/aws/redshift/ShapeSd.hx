package js.aws.redshift;

typedef ShapeSd = {
    @:optional var TotalBackupSizeInMegaBytes : Float;
    @:optional var ElapsedTimeInSeconds : Int;
    @:optional var AvailabilityZone : String;
    @:optional var NumberOfNodes : Int;
    @:optional var VpcId : String;
    @:optional var NodeType : String;
    @:optional var SnapshotType : String;
    @:optional var SnapshotIdentifier : String;
    @:optional var EncryptedWithHSM : Bool;
    @:optional var KmsKeyId : String;
    @:optional var DBName : String;
    @:optional var SnapshotCreateTime : Float;
    @:optional var CurrentBackupRateInMegaBytesPerSecond : Float;
    @:optional var ClusterVersion : String;
    @:optional var OwnerAccount : String;
    @:optional var RestorableNodeTypes : Array<String>;
    @:optional var AccountsWithRestoreAccess : Array<{
        @:optional var AccountId : String;
    }>;
    @:optional var ClusterIdentifier : String;
    @:optional var Encrypted : Bool;
    @:optional var ActualIncrementalBackupSizeInMegaBytes : Float;
    @:optional var ClusterCreateTime : Float;
    @:optional var BackupProgressInMegaBytes : Float;
    @:optional var MasterUsername : String;
    @:optional var Port : Int;
    @:optional var Tags : ShapeS7;
    @:optional var EstimatedSecondsToCompletion : Int;
    @:optional var Status : String;
    @:optional var SourceRegion : String;
};
