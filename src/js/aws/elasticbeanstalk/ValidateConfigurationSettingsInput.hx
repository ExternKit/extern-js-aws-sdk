package js.aws.elasticbeanstalk;

typedef ValidateConfigurationSettingsInput = {
    var ApplicationName : String;
    @:optional var EnvironmentName : String;
    var OptionSettings : _ShapeS1j;
    @:optional var TemplateName : String;
};
