package js.aws.devicefarm;

typedef ListArtifactsInput = {
    var type : String;
    var arn : String;
    @:optional var nextToken : String;
};
