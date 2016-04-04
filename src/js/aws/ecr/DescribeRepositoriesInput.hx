package js.aws.ecr;

typedef DescribeRepositoriesInput = {
    @:optional var maxResults : Int;
    @:optional var repositoryNames : Array<String>;
    @:optional var registryId : String;
    @:optional var nextToken : String;
};
