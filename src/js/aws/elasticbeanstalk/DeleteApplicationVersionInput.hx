package js.aws.elasticbeanstalk;

typedef DeleteApplicationVersionInput = {
    var ApplicationName : String;
    var VersionLabel : String;
    @:optional var DeleteSourceBundle : Bool;
};
