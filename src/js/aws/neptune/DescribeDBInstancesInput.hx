package js.aws.neptune;

typedef DescribeDBInstancesInput = {
    @:optional var DBInstanceIdentifier : String;
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
