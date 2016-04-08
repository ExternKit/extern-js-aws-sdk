package js.aws.ec2;

typedef AttachClassicLinkVpcInput = {
    var VpcId : String;
    var Groups : _ShapeSs;
    var InstanceId : String;
    @:optional var DryRun : Bool;
};
