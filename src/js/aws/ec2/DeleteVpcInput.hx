package js.aws.ec2;

typedef DeleteVpcInput = {
    var VpcId : String;
    @:optional var DryRun : Bool;
};
