package js.aws.ec2;

typedef DescribeReservedInstancesInput = {
    @:optional var ReservedInstancesIds : ShapeScy;
    @:optional var Filters : ShapeS7r;
    @:optional var OfferingType : String;
    @:optional var DryRun : Bool;
};
