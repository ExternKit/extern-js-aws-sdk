package js.aws.elasticbeanstalk;

typedef ValidateConfigurationSettingsInput = {
    var ApplicationName : String;
    @:optional var EnvironmentName : String;
    var OptionSettings : _ShapeS21;
    @:optional var TemplateName : String;
};
