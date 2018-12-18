package js.aws.greengrass;

typedef StartBulkDeploymentInput = {
    @:optional var ExecutionRoleArn : String;
    @:optional var InputFileUri : String;
    @:optional var AmznClientToken : String;
};
