package js.aws.ecr;

typedef GetDownloadUrlForLayerInput = {
    var layerDigest : String;
    @:optional var registryId : String;
    var repositoryName : String;
};
