package js.aws.ecr;

typedef BatchGetImageInput = {
    @:optional var registryId : String;
    var imageIds : ShapeSh;
    var repositoryName : String;
};
