package js.aws.ec2;

typedef CreateNatGatewayInput = {
    var SubnetId : String;
    @:optional var ClientToken : String;
    var AllocationId : String;
};
