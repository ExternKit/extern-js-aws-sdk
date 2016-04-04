package js.aws.ec2;

typedef CreateNetworkAclInput = {
    var VpcId : String;
    @:optional var DryRun : Bool;
};
