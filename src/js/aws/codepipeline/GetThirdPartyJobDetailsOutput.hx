package js.aws.codepipeline;

typedef GetThirdPartyJobDetailsOutput = {
    @:optional var jobDetails : {
        @:optional var data : {
            @:optional var outputArtifacts : ShapeS22;
            @:optional var pipelineContext : ShapeS1z;
            @:optional var actionConfiguration : ShapeS1y;
            @:optional var artifactCredentials : ShapeS2a;
            @:optional var inputArtifacts : ShapeS22;
            @:optional var encryptionKey : ShapeS11;
            @:optional var continuationToken : String;
            @:optional var actionTypeId : ShapeSs;
        };
        @:optional var id : String;
        @:optional var nonce : String;
    };
};
