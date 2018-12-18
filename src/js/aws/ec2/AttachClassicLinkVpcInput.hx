package js.aws.ec2;

typedef AttachClassicLinkVpcInput = {
    var VpcId : String;
    var Groups : _ShapeS2b;
    var InstanceId : String;
    @:optional var DryRun : Bool;
};
