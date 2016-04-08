package js.aws.codepipeline;

typedef GetThirdPartyJobDetailsOutput = {
    @:optional var jobDetails : {
        @:optional var data : {
            @:optional var outputArtifacts : _ShapeS22;
            @:optional var pipelineContext : _ShapeS1z;
            @:optional var actionConfiguration : _ShapeS1y;
            @:optional var artifactCredentials : _ShapeS2a;
            @:optional var inputArtifacts : _ShapeS22;
            @:optional var encryptionKey : _ShapeS11;
            @:optional var continuationToken : String;
            @:optional var actionTypeId : _ShapeSs;
        };
        @:optional var id : String;
        @:optional var nonce : String;
    };
};
