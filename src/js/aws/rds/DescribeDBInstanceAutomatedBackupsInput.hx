package js.aws.rds;

typedef DescribeDBInstanceAutomatedBackupsInput = {
    @:optional var DbiResourceId : String;
    @:optional var DBInstanceIdentifier : String;
    @:optional var Filters : _ShapeS44;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
