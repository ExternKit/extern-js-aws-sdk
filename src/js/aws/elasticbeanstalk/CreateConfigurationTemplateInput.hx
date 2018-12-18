package js.aws.elasticbeanstalk;

typedef CreateConfigurationTemplateInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var EnvironmentId : String;
    @:optional var SourceConfiguration : {
        @:optional var ApplicationName : String;
        @:optional var TemplateName : String;
    };
    @:optional var PlatformArn : String;
    @:optional var OptionSettings : _ShapeS21;
    @:optional var SolutionStackName : String;
    var TemplateName : String;
};
