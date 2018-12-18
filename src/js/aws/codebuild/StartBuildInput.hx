package js.aws.codebuild;

typedef StartBuildInput = {
    @:optional var insecureSslOverride : Bool;
    @:optional var secondarySourcesOverride : _ShapeSq;
    @:optional var logsConfigOverride : _ShapeS1w;
    @:optional var sourceAuthOverride : _ShapeSn;
    @:optional var sourceLocationOverride : String;
    @:optional var sourceVersion : String;
    @:optional var certificateOverride : String;
    @:optional var privilegedModeOverride : Bool;
    @:optional var gitCloneDepthOverride : Int;
    @:optional var serviceRoleOverride : String;
    @:optional var secondaryArtifactsOverride : _ShapeS1o;
    @:optional var secondarySourcesVersionOverride : _ShapeSr;
    @:optional var idempotencyToken : String;
    @:optional var timeoutInMinutesOverride : Int;
    @:optional var computeTypeOverride : String;
    @:optional var environmentTypeOverride : String;
    var projectName : String;
    @:optional var buildspecOverride : String;
    @:optional var reportBuildStatusOverride : Bool;
    @:optional var queuedTimeoutInMinutesOverride : Int;
    @:optional var imageOverride : String;
    @:optional var environmentVariablesOverride : _ShapeS10;
    @:optional var sourceTypeOverride : String;
    @:optional var cacheOverride : _ShapeSv;
    @:optional var artifactsOverride : _ShapeS1k;
};
