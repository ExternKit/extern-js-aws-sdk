package js.aws.elasticache;

typedef DescribeSnapshotsOutput = {
    @:optional var Marker : String;
    @:optional var Snapshots : Array<ShapeSd>;
};
