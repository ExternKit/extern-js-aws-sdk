package js.aws.ecr;

typedef BatchDeleteImageInput = {
    @:optional var registryId : String;
    var imageIds : _ShapeSi;
    var repositoryName : String;
};
