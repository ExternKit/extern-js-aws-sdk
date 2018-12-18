package js.aws.elasticbeanstalk;

typedef UpdateConfigurationTemplateInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var OptionsToRemove : _ShapeS2e;
    @:optional var OptionSettings : _ShapeS21;
    var TemplateName : String;
};
