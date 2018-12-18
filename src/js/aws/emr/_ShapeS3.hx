package js.aws.emr;

typedef _ShapeS3 = {
    @:optional var LaunchSpecifications : _ShapeSk;
    @:optional var InstanceTypeConfigs : Array<{
        @:optional var WeightedCapacity : Int;
        @:optional var Configurations : _ShapeSh;
        var InstanceType : String;
        @:optional var BidPriceAsPercentageOfOnDemandPrice : Float;
        @:optional var BidPrice : String;
        @:optional var EbsConfiguration : _ShapeSa;
    }>;
    @:optional var TargetSpotCapacity : Int;
    var InstanceFleetType : String;
    @:optional var TargetOnDemandCapacity : Int;
    @:optional var Name : String;
};
