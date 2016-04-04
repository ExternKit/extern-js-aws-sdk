package js.aws.ec2;

typedef CreateSecurityGroupInput = {
    var Description : String;
    @:optional var VpcId : String;
    var GroupName : String;
    @:optional var DryRun : Bool;
};
