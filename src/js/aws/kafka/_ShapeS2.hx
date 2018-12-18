package js.aws.kafka;

typedef _ShapeS2 = {
    @:optional var BrokerAZDistribution : String;
    @:optional var SecurityGroups : _ShapeS4;
    var InstanceType : String;
    @:optional var StorageInfo : {
        @:optional var EbsStorageInfo : {
            @:optional var VolumeSize : Int;
        };
    };
    var ClientSubnets : _ShapeS4;
};
