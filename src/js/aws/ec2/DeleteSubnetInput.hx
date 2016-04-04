package js.aws.ec2;

typedef DeleteSubnetInput = {
    var SubnetId : String;
    @:optional var DryRun : Bool;
};
