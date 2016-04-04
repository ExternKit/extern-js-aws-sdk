package js.aws.elasticbeanstalk;

typedef ComposeEnvironmentsInput = {
    @:optional var ApplicationName : String;
    @:optional var VersionLabels : Array<String>;
    @:optional var GroupName : String;
};
