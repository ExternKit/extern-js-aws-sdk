package js.aws.ecr;

typedef ListImagesInput = {
    @:optional var maxResults : Int;
    @:optional var registryId : String;
    var repositoryName : String;
    @:optional var nextToken : String;
};
