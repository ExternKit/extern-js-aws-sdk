package js.aws.ec2;

typedef CreateCustomerGatewayInput = {
    var BgpAsn : Int;
    var PublicIp : String;
    @:optional var DryRun : Bool;
    var Type : String;
};
