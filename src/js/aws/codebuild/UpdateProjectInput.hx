package js.aws.codebuild;

typedef UpdateProjectInput = {
    @:optional var cache : _ShapeSv;
    @:optional var logsConfig : _ShapeS1w;
    var name : String;
    @:optional var tags : _ShapeS1q;
    @:optional var vpcConfig : _ShapeS19;
    @:optional var badgeEnabled : Bool;
    @:optional var description : String;
    @:optional var secondaryArtifacts : _ShapeS1o;
    @:optional var encryptionKey : String;
    @:optional var serviceRole : String;
    @:optional var timeoutInMinutes : Int;
    @:optional var environment : _ShapeSx;
    @:optional var source : _ShapeSk;
    @:optional var artifacts : _ShapeS1k;
    @:optional var secondarySources : _ShapeSq;
    @:optional var queuedTimeoutInMinutes : Int;
};
