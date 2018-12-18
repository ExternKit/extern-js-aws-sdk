package js.aws.greengrass;

typedef ListBulkDeploymentDetailedReportsInput = {
    @:optional var MaxResults : String;
    @:optional var NextToken : String;
    var BulkDeploymentId : String;
};
