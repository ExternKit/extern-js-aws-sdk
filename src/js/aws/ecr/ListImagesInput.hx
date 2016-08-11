package js.aws.ecr;

typedef ListImagesInput = {
    @:optional var maxResults : Int;
    @:optional var registryId : String;
    @:optional var filter : {
        @:optional var tagStatus : String;
    };
    var repositoryName : String;
    @:optional var nextToken : String;
};
