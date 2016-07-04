package js.aws.ec2;

typedef DescribeReservedInstancesInput = {
    @:optional var ReservedInstancesIds : _ShapeSd2;
    @:optional var Filters : _ShapeS7t;
    @:optional var OfferingType : String;
    @:optional var DryRun : Bool;
};
