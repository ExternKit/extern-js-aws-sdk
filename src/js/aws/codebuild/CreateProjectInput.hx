package js.aws.codebuild;

typedef CreateProjectInput = {
    @:optional var cache : _ShapeSv;
    @:optional var logsConfig : _ShapeS1w;
    var name : String;
    @:optional var tags : _ShapeS1q;
    @:optional var vpcConfig : _ShapeS19;
    @:optional var badgeEnabled : Bool;
    @:optional var description : String;
    @:optional var secondaryArtifacts : _ShapeS1o;
    @:optional var encryptionKey : String;
    var serviceRole : String;
    @:optional var timeoutInMinutes : Int;
    var environment : _ShapeSx;
    var source : _ShapeSk;
    var artifacts : _ShapeS1k;
    @:optional var secondarySources : _ShapeSq;
    @:optional var queuedTimeoutInMinutes : Int;
};
