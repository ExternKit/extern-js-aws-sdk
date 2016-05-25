package js.aws.ec2;

typedef _ShapeS41 = {
    @:optional var FailureMessage : String;
    @:optional var VpcId : String;
    @:optional var SubnetId : String;
    @:optional var CreateTime : Float;
    @:optional var DeleteTime : Float;
    @:optional var State : String;
    @:optional var FailureCode : String;
    @:optional var NatGatewayId : String;
    @:optional var ProvisionedBandwidth : {
        @:optional var RequestTime : Float;
        @:optional var ProvisionTime : Float;
        @:optional var Provisioned : String;
        @:optional var Requested : String;
        @:optional var Status : String;
    };
    @:optional var NatGatewayAddresses : Array<{
        @:optional var PrivateIp : String;
        @:optional var PublicIp : String;
        @:optional var AllocationId : String;
        @:optional var NetworkInterfaceId : String;
    }>;
};
