package js.aws.elasticbeanstalk;

typedef DeleteApplicationInput = {
    var ApplicationName : String;
    @:optional var TerminateEnvByForce : Bool;
};
