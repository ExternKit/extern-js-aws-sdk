package js.aws.codepipeline;

typedef CreateCustomActionTypeInput = {
    @:optional var configurationProperties : ShapeSh;
    var version : String;
    var outputArtifactDetails : ShapeSn;
    @:optional var settings : ShapeSe;
    var inputArtifactDetails : ShapeSn;
    var provider : String;
    var category : String;
};
