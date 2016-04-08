package js.aws.ec2;

typedef DescribeSnapshotsInput = {
    @:optional var MaxResults : Int;
    @:optional var SnapshotIds : Array<String>;
    @:optional var Filters : _ShapeS7r;
    @:optional var NextToken : String;
    @:optional var OwnerIds : _ShapeS9z;
    @:optional var DryRun : Bool;
    @:optional var RestorableByUserIds : Array<String>;
};
