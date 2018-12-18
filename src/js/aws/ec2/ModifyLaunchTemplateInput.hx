package js.aws.ec2;

typedef ModifyLaunchTemplateInput = {
    @:optional var ClientToken : String;
    @:optional var DefaultVersion : String;
    @:optional var LaunchTemplateName : String;
    @:optional var LaunchTemplateId : String;
    @:optional var DryRun : Bool;
};
