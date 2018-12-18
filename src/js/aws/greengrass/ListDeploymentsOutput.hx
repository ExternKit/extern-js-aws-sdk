package js.aws.greengrass;

typedef ListDeploymentsOutput = {
    @:optional var NextToken : String;
    @:optional var Deployments : Array<{
        @:optional var DeploymentId : String;
        @:optional var GroupArn : String;
        @:optional var CreatedAt : String;
        @:optional var DeploymentType : String;
        @:optional var DeploymentArn : String;
    }>;
};
