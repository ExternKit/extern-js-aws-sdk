package js.aws.ec2;

typedef DescribeReservedInstancesInput = {
    @:optional var ReservedInstancesIds : _ShapeScy;
    @:optional var Filters : _ShapeS7r;
    @:optional var OfferingType : String;
    @:optional var DryRun : Bool;
};
