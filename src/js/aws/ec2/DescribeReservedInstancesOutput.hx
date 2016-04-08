package js.aws.ec2;

typedef DescribeReservedInstancesOutput = {
    @:optional var ReservedInstances : Array<{
        @:optional var UsagePrice : Float;
        @:optional var AvailabilityZone : String;
        @:optional var Duration : Int;
        @:optional var InstanceTenancy : String;
        @:optional var InstanceCount : Int;
        @:optional var End : Float;
        @:optional var OfferingType : String;
        @:optional var CurrencyCode : String;
        @:optional var RecurringCharges : _ShapeSd6;
        @:optional var InstanceType : String;
        @:optional var Start : Float;
        @:optional var State : String;
        @:optional var ReservedInstancesId : String;
        @:optional var ProductDescription : String;
        @:optional var FixedPrice : Float;
        @:optional var Tags : _ShapeSa;
    }>;
};
