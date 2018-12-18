package js.aws.ec2;

typedef ModifyVpcTenancyInput = {
    var VpcId : String;
    var InstanceTenancy : String;
    @:optional var DryRun : Bool;
};
