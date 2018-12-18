package js.aws.ec2;

typedef DeleteLaunchTemplateVersionsInput = {
    @:optional var LaunchTemplateName : String;
    @:optional var LaunchTemplateId : String;
    @:optional var DryRun : Bool;
    var Versions : _ShapeSdo;
};
