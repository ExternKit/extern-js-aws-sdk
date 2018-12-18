package js.aws.ecr;

typedef GetLifecyclePolicyPreviewInput = {
    @:optional var maxResults : Int;
    @:optional var registryId : String;
    @:optional var imageIds : _ShapeSi;
    @:optional var filter : {
        @:optional var tagStatus : String;
    };
    var repositoryName : String;
    @:optional var nextToken : String;
};
