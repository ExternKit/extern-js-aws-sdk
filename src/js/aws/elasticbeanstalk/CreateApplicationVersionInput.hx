package js.aws.elasticbeanstalk;

typedef CreateApplicationVersionInput = {
    @:optional var Description : String;
    @:optional var AutoCreateApplication : Bool;
    var ApplicationName : String;
    var VersionLabel : String;
    @:optional var SourceBuildInformation : _ShapeS19;
    @:optional var SourceBundle : _ShapeS1d;
    @:optional var Process : Bool;
};
