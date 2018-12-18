package js.aws.kafka;

typedef ListNodesOutput = {
    @:optional var NodeInfoList : Array<{
        @:optional var ZookeeperNodeInfo : {
            @:optional var AttachedENIId : String;
            @:optional var ZookeeperVersion : String;
            @:optional var ZookeeperId : Float;
            @:optional var ClientVpcIpAddress : String;
        };
        @:optional var NodeType : String;
        @:optional var AddedToClusterTime : String;
        @:optional var NodeARN : String;
        @:optional var InstanceType : String;
        @:optional var BrokerNodeInfo : {
            @:optional var AttachedENIId : String;
            @:optional var ClientSubnet : String;
            @:optional var BrokerId : Float;
            @:optional var CurrentBrokerSoftwareInfo : _ShapeSo;
            @:optional var ClientVpcIpAddress : String;
        };
    }>;
    @:optional var NextToken : String;
};
