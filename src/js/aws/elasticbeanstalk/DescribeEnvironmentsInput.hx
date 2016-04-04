package js.aws.elasticbeanstalk;

typedef DescribeEnvironmentsInput = {
    @:optional var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var IncludedDeletedBackTo : Float;
    @:optional var EnvironmentIds : Array<String>;
    @:optional var IncludeDeleted : Bool;
    @:optional var EnvironmentNames : Array<String>;
};
