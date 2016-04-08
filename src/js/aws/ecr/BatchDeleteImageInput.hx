package js.aws.ecr;

typedef BatchDeleteImageInput = {
    @:optional var registryId : String;
    var imageIds : _ShapeSh;
    var repositoryName : String;
};
