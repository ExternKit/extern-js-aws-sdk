package js.aws.ec2;

typedef DeleteLaunchTemplateInput = {
    @:optional var LaunchTemplateName : String;
    @:optional var LaunchTemplateId : String;
    @:optional var DryRun : Bool;
};
