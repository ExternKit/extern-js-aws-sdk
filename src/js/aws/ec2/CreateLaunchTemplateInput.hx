package js.aws.ec2;

typedef CreateLaunchTemplateInput = {
    @:optional var ClientToken : String;
    var LaunchTemplateData : _ShapeS79;
    var LaunchTemplateName : String;
    @:optional var VersionDescription : String;
    @:optional var DryRun : Bool;
};
