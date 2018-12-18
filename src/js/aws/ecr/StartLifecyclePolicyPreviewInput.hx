package js.aws.ecr;

typedef StartLifecyclePolicyPreviewInput = {
    @:optional var lifecyclePolicyText : String;
    @:optional var registryId : String;
    var repositoryName : String;
};
