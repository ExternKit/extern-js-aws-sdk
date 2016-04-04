package js.aws.elasticbeanstalk;

typedef TerminateEnvironmentInput = {
    @:optional var EnvironmentId : String;
    @:optional var EnvironmentName : String;
    @:optional var ForceTerminate : Bool;
    @:optional var TerminateResources : Bool;
};
