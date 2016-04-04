package js.aws.ecr;

typedef DeleteRepositoryInput = {
    @:optional var registryId : String;
    @:optional var force : Bool;
    var repositoryName : String;
};
