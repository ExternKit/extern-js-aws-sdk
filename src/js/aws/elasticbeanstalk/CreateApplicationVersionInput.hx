package js.aws.elasticbeanstalk;

typedef CreateApplicationVersionInput = {
    @:optional var Description : String;
    @:optional var AutoCreateApplication : Bool;
    var ApplicationName : String;
    var VersionLabel : String;
    @:optional var SourceBundle : ShapeS16;
    @:optional var Process : Bool;
};
