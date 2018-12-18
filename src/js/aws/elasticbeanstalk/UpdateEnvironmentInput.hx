package js.aws.elasticbeanstalk;

typedef UpdateEnvironmentInput = {
    @:optional var Description : String;
    @:optional var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var EnvironmentId : String;
    @:optional var GroupName : String;
    @:optional var OptionsToRemove : _ShapeS2e;
    @:optional var EnvironmentName : String;
    @:optional var PlatformArn : String;
    @:optional var OptionSettings : _ShapeS21;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
    @:optional var Tier : _ShapeS11;
};
