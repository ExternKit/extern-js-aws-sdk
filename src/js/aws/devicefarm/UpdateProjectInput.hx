package js.aws.devicefarm;

typedef UpdateProjectInput = {
    @:optional var name : String;
    var arn : String;
    @:optional var defaultJobTimeoutMinutes : Int;
};
