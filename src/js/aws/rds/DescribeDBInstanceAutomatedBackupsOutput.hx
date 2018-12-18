package js.aws.rds;

typedef DescribeDBInstanceAutomatedBackupsOutput = {
    @:optional var Marker : String;
    @:optional var DBInstanceAutomatedBackups : Array<_ShapeS3m>;
};
