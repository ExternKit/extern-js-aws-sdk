package js.aws.elasticbeanstalk;

typedef DescribeConfigurationOptionsInput = {
    @:optional var ApplicationName : String;
    @:optional var EnvironmentName : String;
    @:optional var Options : ShapeS1t;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
};
