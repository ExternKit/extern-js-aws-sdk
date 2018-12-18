package js.aws.ecr;

typedef BatchGetImageInput = {
    @:optional var acceptedMediaTypes : Array<String>;
    @:optional var registryId : String;
    var imageIds : _ShapeSi;
    var repositoryName : String;
};
