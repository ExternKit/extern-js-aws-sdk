package js.aws.ec2;

typedef DescribeSecurityGroupReferencesInput = {
    var GroupId : Array<String>;
    @:optional var DryRun : Bool;
};
