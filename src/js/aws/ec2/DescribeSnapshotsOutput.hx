package js.aws.ec2;

typedef DescribeSnapshotsOutput = {
    @:optional var NextToken : String;
    @:optional var Snapshots : Array<ShapeS5f>;
};
