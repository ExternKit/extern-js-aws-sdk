package js.aws.elasticache;

typedef DescribeSnapshotsInput = {
    @:optional var SnapshotName : String;
    @:optional var CacheClusterId : String;
    @:optional var Marker : String;
    @:optional var SnapshotSource : String;
    @:optional var MaxRecords : Int;
};
