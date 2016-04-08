package js.aws.rds;

typedef DescribeDBSnapshotsInput = {
    @:optional var DBInstanceIdentifier : String;
    @:optional var SnapshotType : String;
    @:optional var Filters : _ShapeS38;
    @:optional var DBSnapshotIdentifier : String;
    @:optional var IncludePublic : Bool;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var IncludeShared : Bool;
};
