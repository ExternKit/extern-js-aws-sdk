package js.aws.elasticbeanstalk;

typedef CreateEnvironmentInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var GroupName : String;
    @:optional var OptionsToRemove : _ShapeS20;
    @:optional var EnvironmentName : String;
    @:optional var OptionSettings : _ShapeS1n;
    @:optional var CNAMEPrefix : String;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
    @:optional var Tags : Array<{
        @:optional var Value : String;
        @:optional var Key : String;
    }>;
    @:optional var Tier : _ShapeS10;
};
