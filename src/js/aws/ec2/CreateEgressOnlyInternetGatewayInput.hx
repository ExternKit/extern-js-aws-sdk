package js.aws.ec2;

typedef CreateEgressOnlyInternetGatewayInput = {
    var VpcId : String;
    @:optional var ClientToken : String;
    @:optional var DryRun : Bool;
};
