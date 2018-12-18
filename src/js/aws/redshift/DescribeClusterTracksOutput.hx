package js.aws.redshift;

typedef DescribeClusterTracksOutput = {
    @:optional var Marker : String;
    @:optional var MaintenanceTracks : Array<{
        @:optional var MaintenanceTrackName : String;
        @:optional var UpdateTargets : Array<{
            @:optional var MaintenanceTrackName : String;
            @:optional var DatabaseVersion : String;
            @:optional var SupportedOperations : Array<{
                @:optional var OperationName : String;
            }>;
        }>;
        @:optional var DatabaseVersion : String;
    }>;
};
