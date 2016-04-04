package js.aws.elasticbeanstalk;

typedef UpdateConfigurationTemplateInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var OptionsToRemove : ShapeS1t;
    @:optional var OptionSettings : ShapeS1g;
    var TemplateName : String;
};
