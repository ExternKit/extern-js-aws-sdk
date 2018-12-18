package js.aws.autoscaling;

typedef _ShapeS10 = {
    @:optional var InstancesDistribution : {
        @:optional var SpotInstancePools : Int;
        @:optional var OnDemandAllocationStrategy : String;
        @:optional var SpotMaxPrice : String;
        @:optional var OnDemandBaseCapacity : Int;
        @:optional var OnDemandPercentageAboveBaseCapacity : Int;
        @:optional var SpotAllocationStrategy : String;
    };
    @:optional var LaunchTemplate : {
        @:optional var Overrides : Array<{
            @:optional var InstanceType : String;
        }>;
        @:optional var LaunchTemplateSpecification : _ShapeSy;
    };
};
