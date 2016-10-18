package js.aws.elasticbeanstalk;

typedef UpdateConfigurationTemplateInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var OptionsToRemove : _ShapeS20;
    @:optional var OptionSettings : _ShapeS1n;
    var TemplateName : String;
};
