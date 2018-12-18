package js.aws.elasticbeanstalk;

typedef DescribeConfigurationOptionsInput = {
    @:optional var ApplicationName : String;
    @:optional var EnvironmentName : String;
    @:optional var PlatformArn : String;
    @:optional var Options : _ShapeS2e;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
};
