package js.aws.ec2;

typedef DescribeReservedInstancesInput = {
    @:optional var ReservedInstancesIds : _ShapeSnn;
    @:optional var Filters : _ShapeSf8;
    @:optional var OfferingType : String;
    @:optional var DryRun : Bool;
    @:optional var OfferingClass : String;
};
