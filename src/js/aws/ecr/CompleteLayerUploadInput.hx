package js.aws.ecr;

typedef CompleteLayerUploadInput = {
    @:optional var registryId : String;
    var repositoryName : String;
    var uploadId : String;
    var layerDigests : Array<String>;
};
