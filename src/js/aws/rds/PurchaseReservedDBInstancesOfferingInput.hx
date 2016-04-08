package js.aws.rds;

typedef PurchaseReservedDBInstancesOfferingInput = {
    @:optional var DBInstanceCount : Int;
    @:optional var ReservedDBInstanceId : String;
    @:optional var Tags : _ShapeS9;
    var ReservedDBInstancesOfferingId : String;
};
