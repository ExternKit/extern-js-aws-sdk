package js.aws.elasticbeanstalk;

typedef ValidateConfigurationSettingsInput = {
    var ApplicationName : String;
    @:optional var EnvironmentName : String;
    var OptionSettings : _ShapeS1g;
    @:optional var TemplateName : String;
};
