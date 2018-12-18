package js.aws.codebuild;

typedef _ShapeSk = {
    @:optional var auth : _ShapeSn;
    var type : String;
    @:optional var location : String;
    @:optional var buildspec : String;
    @:optional var insecureSsl : Bool;
    @:optional var reportBuildStatus : Bool;
    @:optional var sourceIdentifier : String;
    @:optional var gitCloneDepth : Int;
};
