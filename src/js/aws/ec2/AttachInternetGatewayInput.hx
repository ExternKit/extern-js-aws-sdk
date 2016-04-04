package js.aws.ec2;

typedef AttachInternetGatewayInput = {
    var VpcId : String;
    @:optional var DryRun : Bool;
    var InternetGatewayId : String;
};
