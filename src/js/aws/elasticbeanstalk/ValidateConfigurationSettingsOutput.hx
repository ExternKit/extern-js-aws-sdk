package js.aws.elasticbeanstalk;

typedef ValidateConfigurationSettingsOutput = {
    @:optional var Messages : Array<{
        @:optional var Message : String;
        @:optional var OptionName : String;
        @:optional var Namespace : String;
        @:optional var Severity : String;
    }>;
};
