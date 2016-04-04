package js.aws.ec2;

typedef DetachInternetGatewayInput = {
    var VpcId : String;
    @:optional var DryRun : Bool;
    var InternetGatewayId : String;
};
