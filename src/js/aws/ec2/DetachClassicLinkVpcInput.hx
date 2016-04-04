package js.aws.ec2;

typedef DetachClassicLinkVpcInput = {
    var VpcId : String;
    var InstanceId : String;
    @:optional var DryRun : Bool;
};
