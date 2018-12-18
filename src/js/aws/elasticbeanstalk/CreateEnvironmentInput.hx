package js.aws.elasticbeanstalk;

typedef CreateEnvironmentInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var GroupName : String;
    @:optional var OptionsToRemove : _ShapeS2e;
    @:optional var EnvironmentName : String;
    @:optional var PlatformArn : String;
    @:optional var OptionSettings : _ShapeS21;
    @:optional var CNAMEPrefix : String;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
    @:optional var Tags : Array<_ShapeS2b>;
    @:optional var Tier : _ShapeS11;
};
