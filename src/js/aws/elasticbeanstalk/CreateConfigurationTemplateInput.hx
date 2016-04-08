package js.aws.elasticbeanstalk;

typedef CreateConfigurationTemplateInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var EnvironmentId : String;
    @:optional var SourceConfiguration : {
        @:optional var ApplicationName : String;
        @:optional var TemplateName : String;
    };
    @:optional var OptionSettings : _ShapeS1g;
    @:optional var SolutionStackName : String;
    var TemplateName : String;
};
