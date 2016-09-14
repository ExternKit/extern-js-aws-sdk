package js.aws.ec2;

typedef DescribeSnapshotsInput = {
    @:optional var MaxResults : Int;
    @:optional var SnapshotIds : Array<String>;
    @:optional var Filters : _ShapeS7t;
    @:optional var NextToken : String;
    @:optional var OwnerIds : _ShapeSaf;
    @:optional var DryRun : Bool;
    @:optional var RestorableByUserIds : Array<String>;
};
