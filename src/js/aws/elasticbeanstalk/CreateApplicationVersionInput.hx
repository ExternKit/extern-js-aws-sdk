package js.aws.elasticbeanstalk;

typedef CreateApplicationVersionInput = {
    @:optional var Description : String;
    @:optional var AutoCreateApplication : Bool;
    var ApplicationName : String;
    var VersionLabel : String;
    @:optional var SourceBundle : _ShapeS19;
    @:optional var Process : Bool;
};
