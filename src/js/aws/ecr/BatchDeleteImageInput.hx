package js.aws.ecr;

typedef BatchDeleteImageInput = {
    @:optional var registryId : String;
    var imageIds : ShapeSh;
    var repositoryName : String;
};
