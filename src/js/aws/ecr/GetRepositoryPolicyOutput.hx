package js.aws.ecr;

typedef GetRepositoryPolicyOutput = {
    @:optional var registryId : String;
    @:optional var repositoryName : String;
    @:optional var policyText : String;
};
