package js.aws.ecr;

typedef PutLifecyclePolicyInput = {
    var lifecyclePolicyText : String;
    @:optional var registryId : String;
    var repositoryName : String;
};
