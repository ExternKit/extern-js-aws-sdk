package js.aws.elasticbeanstalk;

typedef CreateEnvironmentInput = {
    @:optional var Description : String;
    var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var GroupName : String;
    @:optional var OptionsToRemove : _ShapeS1w;
    @:optional var EnvironmentName : String;
    @:optional var OptionSettings : _ShapeS1j;
    @:optional var CNAMEPrefix : String;
    @:optional var SolutionStackName : String;
    @:optional var TemplateName : String;
    @:optional var Tags : Array<{
        @:optional var Value : String;
        @:optional var Key : String;
    }>;
    @:optional var Tier : _ShapeS10;
};
