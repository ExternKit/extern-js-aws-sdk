package js.aws.ec2;

typedef DescribeReservedInstancesInput = {
    @:optional var ReservedInstancesIds : _ShapeSdj;
    @:optional var Filters : _ShapeS7y;
    @:optional var OfferingType : String;
    @:optional var DryRun : Bool;
    @:optional var OfferingClass : String;
};
