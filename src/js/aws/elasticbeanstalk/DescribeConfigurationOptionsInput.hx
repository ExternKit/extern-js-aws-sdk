package js.aws.elasticbeanstalk;

typedef DescribeConfigurationOptionsInput = {
    @:optional var ApplicationName : String;
    @:optional var EnvironmentName : String;
    @:optional var Options : _ShapeS20;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
};
