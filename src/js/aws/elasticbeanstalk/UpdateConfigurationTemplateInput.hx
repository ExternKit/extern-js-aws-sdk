package js.aws.elasticbeanstalk;

typedef UpdateConfigurationTemplateInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var OptionsToRemove : _ShapeS1t;
    @:optional var OptionSettings : _ShapeS1g;
    var TemplateName : String;
};
