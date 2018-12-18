package js.aws.greengrass;

typedef ListBulkDeploymentDetailedReportsOutput = {
    @:optional var NextToken : String;
    @:optional var Deployments : Array<{
        @:optional var DeploymentId : String;
        @:optional var GroupArn : String;
        @:optional var CreatedAt : String;
        @:optional var DeploymentStatus : String;
        @:optional var ErrorMessage : String;
        @:optional var ErrorDetails : _ShapeS3g;
        @:optional var DeploymentType : String;
        @:optional var DeploymentArn : String;
    }>;
};
