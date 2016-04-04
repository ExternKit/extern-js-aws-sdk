package js.aws.ecr;

typedef CompleteLayerUploadOutput = {
    @:optional var layerDigest : String;
    @:optional var registryId : String;
    @:optional var repositoryName : String;
    @:optional var uploadId : String;
};
