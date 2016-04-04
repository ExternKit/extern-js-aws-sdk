package js.aws.ecr;

typedef SetRepositoryPolicyInput = {
    @:optional var registryId : String;
    @:optional var force : Bool;
    var repositoryName : String;
    var policyText : String;
};
