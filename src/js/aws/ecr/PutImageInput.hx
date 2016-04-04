package js.aws.ecr;

typedef PutImageInput = {
    @:optional var registryId : String;
    var repositoryName : String;
    var imageManifest : String;
};
