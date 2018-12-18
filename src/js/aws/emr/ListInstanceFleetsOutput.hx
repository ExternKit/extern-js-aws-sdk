package js.aws.emr;

typedef ListInstanceFleetsOutput = {
    @:optional var InstanceFleets : Array<{
        @:optional var LaunchSpecifications : _ShapeSk;
        @:optional var InstanceTypeSpecifications : Array<{
            @:optional var EbsBlockDevices : _ShapeS42;
            @:optional var WeightedCapacity : Int;
            @:optional var EbsOptimized : Bool;
            @:optional var Configurations : _ShapeSh;
            @:optional var InstanceType : String;
            @:optional var BidPriceAsPercentageOfOnDemandPrice : Float;
            @:optional var BidPrice : String;
        }>;
        @:optional var ProvisionedOnDemandCapacity : Int;
        @:optional var ProvisionedSpotCapacity : Int;
        @:optional var TargetSpotCapacity : Int;
        @:optional var Id : String;
        @:optional var InstanceFleetType : String;
        @:optional var TargetOnDemandCapacity : Int;
        @:optional var Name : String;
        @:optional var Status : {
            @:optional var Timeline : {
                @:optional var EndDateTime : Float;
                @:optional var CreationDateTime : Float;
                @:optional var ReadyDateTime : Float;
            };
            @:optional var StateChangeReason : {
                @:optional var Message : String;
                @:optional var Code : String;
            };
            @:optional var State : String;
        };
    }>;
    @:optional var Marker : String;
};
