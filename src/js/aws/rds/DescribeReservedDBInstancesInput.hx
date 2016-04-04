package js.aws.rds;

typedef DescribeReservedDBInstancesInput = {
    @:optional var DBInstanceClass : String;
    @:optional var MultiAZ : Bool;
    @:optional var Filters : ShapeS38;
    @:optional var Duration : String;
    @:optional var Marker : String;
    @:optional var OfferingType : String;
    @:optional var MaxRecords : Int;
    @:optional var ProductDescription : String;
    @:optional var ReservedDBInstanceId : String;
    @:optional var ReservedDBInstancesOfferingId : String;
};