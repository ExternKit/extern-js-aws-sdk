package js.aws.ec2;

typedef DescribeReservedInstancesInput = {
    @:optional var ReservedInstancesIds : _ShapeScz;
    @:optional var Filters : _ShapeS7s;
    @:optional var OfferingType : String;
    @:optional var DryRun : Bool;
};
