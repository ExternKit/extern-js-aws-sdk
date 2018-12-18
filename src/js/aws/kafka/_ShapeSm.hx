package js.aws.kafka;

typedef _ShapeSm = {
    @:optional var CreationTime : Float;
    @:optional var EncryptionInfo : _ShapeSb;
    @:optional var ZookeeperConnectString : String;
    @:optional var BrokerNodeGroupInfo : _ShapeS2;
    @:optional var ClusterArn : String;
    @:optional var ClusterName : String;
    @:optional var EnhancedMonitoring : String;
    @:optional var NumberOfBrokerNodes : Int;
    @:optional var State : String;
    @:optional var CurrentBrokerSoftwareInfo : _ShapeSo;
    @:optional var CurrentVersion : String;
};
