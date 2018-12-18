package js.aws.ec2;

typedef DescribeSnapshotsInput = {
    @:optional var MaxResults : Int;
    @:optional var SnapshotIds : Array<String>;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var OwnerIds : _ShapeSig;
    @:optional var DryRun : Bool;
    @:optional var RestorableByUserIds : Array<String>;
};
