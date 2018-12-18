package js.aws.kafka;

typedef CreateClusterInput = {
    @:optional var EncryptionInfo : _ShapeSb;
    var KafkaVersion : String;
    var BrokerNodeGroupInfo : _ShapeS2;
    var ClusterName : String;
    @:optional var EnhancedMonitoring : String;
    var NumberOfBrokerNodes : Int;
};
