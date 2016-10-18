package js.aws.ecr;

typedef DescribeImagesOutput = {
    @:optional var imageDetails : Array<{
        @:optional var imageSizeInBytes : Int;
        @:optional var registryId : String;
        @:optional var imageDigest : String;
        @:optional var imagePushedAt : Float;
        @:optional var repositoryName : String;
        @:optional var imageTags : Array<String>;
    }>;
    @:optional var nextToken : String;
};
