package js.aws.codepipeline;

typedef GetThirdPartyJobDetailsOutput = {
    @:optional var jobDetails : {
        @:optional var data : {
            @:optional var outputArtifacts : _ShapeS29;
            @:optional var pipelineContext : _ShapeS26;
            @:optional var actionConfiguration : _ShapeS25;
            @:optional var artifactCredentials : _ShapeS2h;
            @:optional var inputArtifacts : _ShapeS29;
            @:optional var encryptionKey : _ShapeS11;
            @:optional var continuationToken : String;
            @:optional var actionTypeId : _ShapeSs;
        };
        @:optional var id : String;
        @:optional var nonce : String;
    };
};
