package js.aws.elasticbeanstalk;

typedef DescribeConfigurationSettingsInput = {
    var ApplicationName : String;
    @:optional var EnvironmentName : String;
    @:optional var TemplateName : String;
};
