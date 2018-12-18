package js.aws.emr;

typedef _ShapeSa = {
    @:optional var EbsOptimized : Bool;
    @:optional var EbsBlockDeviceConfigs : Array<{
        @:optional var VolumesPerInstance : Int;
        var VolumeSpecification : _ShapeSd;
    }>;
};
