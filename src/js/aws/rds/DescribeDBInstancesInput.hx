package js.aws.rds;

typedef DescribeDBInstancesInput = {
    @:optional var DBInstanceIdentifier : String;
    @:optional var Filters : _ShapeS38;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
