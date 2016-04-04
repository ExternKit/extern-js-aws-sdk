package js.aws.elasticbeanstalk;

typedef UpdateEnvironmentInput = {
    @:optional var Description : String;
    @:optional var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var EnvironmentId : String;
    @:optional var GroupName : String;
    @:optional var OptionsToRemove : ShapeS1t;
    @:optional var EnvironmentName : String;
    @:optional var OptionSettings : ShapeS1g;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
    @:optional var Tier : ShapeSx;
};
