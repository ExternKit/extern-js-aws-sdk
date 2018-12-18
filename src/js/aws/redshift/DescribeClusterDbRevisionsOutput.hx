package js.aws.redshift;

typedef DescribeClusterDbRevisionsOutput = {
    @:optional var Marker : String;
    @:optional var ClusterDbRevisions : Array<{
        @:optional var RevisionTargets : Array<{
            @:optional var Description : String;
            @:optional var DatabaseRevision : String;
            @:optional var DatabaseRevisionReleaseDate : Float;
        }>;
        @:optional var DatabaseRevisionReleaseDate : Float;
        @:optional var CurrentDatabaseRevision : String;
        @:optional var ClusterIdentifier : String;
    }>;
};
