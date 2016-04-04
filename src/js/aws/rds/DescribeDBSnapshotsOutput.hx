package js.aws.rds;

typedef DescribeDBSnapshotsOutput = {
    @:optional var DBSnapshots : Array<ShapeSz>;
    @:optional var Marker : String;
};
