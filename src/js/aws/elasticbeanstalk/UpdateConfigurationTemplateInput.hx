package js.aws.elasticbeanstalk;

typedef UpdateConfigurationTemplateInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var OptionsToRemove : _ShapeS1w;
    @:optional var OptionSettings : _ShapeS1j;
    var TemplateName : String;
};
