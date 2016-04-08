package js.aws.codepipeline;

typedef CreateCustomActionTypeInput = {
    @:optional var configurationProperties : _ShapeSh;
    var version : String;
    var outputArtifactDetails : _ShapeSn;
    @:optional var settings : _ShapeSe;
    var inputArtifactDetails : _ShapeSn;
    var provider : String;
    var category : String;
};
