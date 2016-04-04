package js.aws.codecommit;

typedef ListRepositoriesOutput = {
    @:optional var repositories : Array<{
        @:optional var repositoryId : String;
        @:optional var repositoryName : String;
    }>;
    @:optional var nextToken : String;
};
