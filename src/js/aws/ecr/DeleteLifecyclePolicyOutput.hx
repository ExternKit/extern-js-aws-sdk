package js.aws.ecr;

typedef DeleteLifecyclePolicyOutput = {
    @:optional var lifecyclePolicyText : String;
    @:optional var registryId : String;
    @:optional var lastEvaluatedAt : Float;
    @:optional var repositoryName : String;
};
