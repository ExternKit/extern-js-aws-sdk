package js.aws.elasticbeanstalk;

typedef CreateApplicationVersionInput = {
    @:optional var Description : String;
    @:optional var AutoCreateApplication : Bool;
    var ApplicationName : String;
    var VersionLabel : String;
    @:optional var SourceBuildInformation : _ShapeS1j;
    @:optional var SourceBundle : _ShapeS1n;
    @:optional var BuildConfiguration : {
        @:optional var TimeoutInMinutes : Int;
        var Image : String;
        @:optional var ArtifactName : String;
        var CodeBuildServiceRole : String;
        @:optional var ComputeType : String;
    };
    @:optional var Process : Bool;
};
