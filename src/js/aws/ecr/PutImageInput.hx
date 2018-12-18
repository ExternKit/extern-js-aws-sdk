package js.aws.ecr;

typedef PutImageInput = {
    @:optional var registryId : String;
    @:optional var imageTag : String;
    var repositoryName : String;
    var imageManifest : String;
};
