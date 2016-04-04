package js.aws.directoryservice;

typedef GetSnapshotLimitsOutput = {
    @:optional var SnapshotLimits : {
        @:optional var ManualSnapshotsLimit : Int;
        @:optional var ManualSnapshotsCurrentCount : Int;
        @:optional var ManualSnapshotsLimitReached : Bool;
    };
};
