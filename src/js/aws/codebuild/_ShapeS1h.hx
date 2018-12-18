package js.aws.codebuild;

typedef _ShapeS1h = {
    @:optional var cache : _ShapeSv;
    @:optional var logsConfig : _ShapeS1w;
    @:optional var name : String;
    @:optional var tags : _ShapeS1q;
    @:optional var vpcConfig : _ShapeS19;
    @:optional var description : String;
    @:optional var webhook : _ShapeS1u;
    @:optional var lastModified : Float;
    @:optional var secondaryArtifacts : _ShapeS1o;
    @:optional var encryptionKey : String;
    @:optional var arn : String;
    @:optional var serviceRole : String;
    @:optional var created : Float;
    @:optional var timeoutInMinutes : Int;
    @:optional var environment : _ShapeSx;
    @:optional var badge : {
        @:optional var badgeRequestUrl : String;
        @:optional var badgeEnabled : Bool;
    };
    @:optional var source : _ShapeSk;
    @:optional var artifacts : _ShapeS1k;
    @:optional var secondarySources : _ShapeSq;
    @:optional var queuedTimeoutInMinutes : Int;
};
