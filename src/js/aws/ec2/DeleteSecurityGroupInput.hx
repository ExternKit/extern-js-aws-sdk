package js.aws.ec2;

typedef DeleteSecurityGroupInput = {
    @:optional var GroupId : String;
    @:optional var GroupName : String;
    @:optional var DryRun : Bool;
};
