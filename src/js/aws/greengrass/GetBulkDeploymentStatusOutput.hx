package js.aws.greengrass;

typedef GetBulkDeploymentStatusOutput = {
    @:optional var CreatedAt : String;
    @:optional var ErrorMessage : String;
    @:optional var ErrorDetails : _ShapeS3g;
    @:optional var BulkDeploymentStatus : String;
    @:optional var BulkDeploymentMetrics : {
        @:optional var RecordsProcessed : Int;
        @:optional var InvalidInputRecords : Int;
        @:optional var RetryAttempts : Int;
    };
};
