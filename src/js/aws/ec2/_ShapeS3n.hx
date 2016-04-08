package js.aws.ec2;

typedef _ShapeS3n = {
    @:optional var Description : String;
    @:optional var ExportTaskId : String;
    @:optional var StatusMessage : String;
    @:optional var ExportToS3Task : {
        @:optional var ContainerFormat : String;
        @:optional var S3Bucket : String;
        @:optional var DiskImageFormat : String;
        @:optional var S3Key : String;
    };
    @:optional var State : String;
    @:optional var InstanceExportDetails : {
        @:optional var InstanceId : String;
        @:optional var TargetEnvironment : String;
    };
};
