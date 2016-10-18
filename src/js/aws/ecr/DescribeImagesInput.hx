package js.aws.ecr;

typedef DescribeImagesInput = {
    @:optional var maxResults : Int;
    @:optional var registryId : String;
    @:optional var imageIds : _ShapeSh;
    @:optional var filter : {
        @:optional var tagStatus : String;
    };
    var repositoryName : String;
    @:optional var nextToken : String;
};
