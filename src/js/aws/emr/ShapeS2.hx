package js.aws.emr;

typedef ShapeS2 = Array<{
    @:optional var Market : String;
    var InstanceCount : Int;
    @:optional var Configurations : ShapeS9;
    var InstanceRole : String;
    var InstanceType : String;
    @:optional var BidPrice : String;
    @:optional var EbsConfiguration : {
        @:optional var EbsOptimized : Bool;
        @:optional var EbsBlockDeviceConfigs : Array<{
            @:optional var VolumesPerInstance : Int;
            var VolumeSpecification : ShapeSg;
        }>;
    };
    @:optional var Name : String;
}>;
