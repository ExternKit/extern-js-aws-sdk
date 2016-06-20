package js.aws.rds;

typedef DescribeReservedDBInstancesOfferingsInput = {
    @:optional var DBInstanceClass : String;
    @:optional var MultiAZ : Bool;
    @:optional var Filters : _ShapeS39;
    @:optional var Duration : String;
    @:optional var Marker : String;
    @:optional var OfferingType : String;
    @:optional var MaxRecords : Int;
    @:optional var ProductDescription : String;
    @:optional var ReservedDBInstancesOfferingId : String;
};
