package js.aws.greengrass;

typedef ListBulkDeploymentsOutput = {
    @:optional var NextToken : String;
    @:optional var BulkDeployments : Array<{
        @:optional var CreatedAt : String;
        @:optional var BulkDeploymentId : String;
        @:optional var BulkDeploymentArn : String;
    }>;
};
