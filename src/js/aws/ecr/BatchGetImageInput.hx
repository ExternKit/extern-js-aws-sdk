package js.aws.ecr;

typedef BatchGetImageInput = {
    @:optional var registryId : String;
    var imageIds : _ShapeSh;
    var repositoryName : String;
};
