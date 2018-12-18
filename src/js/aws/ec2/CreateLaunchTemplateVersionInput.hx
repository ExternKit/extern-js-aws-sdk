package js.aws.ec2;

typedef CreateLaunchTemplateVersionInput = {
    @:optional var ClientToken : String;
    var LaunchTemplateData : _ShapeS79;
    @:optional var LaunchTemplateName : String;
    @:optional var LaunchTemplateId : String;
    @:optional var VersionDescription : String;
    @:optional var SourceVersion : String;
    @:optional var DryRun : Bool;
};
