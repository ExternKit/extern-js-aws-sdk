package js.aws.greengrass;

typedef CreateDeploymentInput = {
    @:optional var GroupVersionId : String;
    var GroupId : String;
    @:optional var DeploymentId : String;
    @:optional var AmznClientToken : String;
    @:optional var DeploymentType : String;
};
