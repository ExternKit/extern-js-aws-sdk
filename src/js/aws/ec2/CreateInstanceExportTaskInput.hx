package js.aws.ec2;

typedef CreateInstanceExportTaskInput = {
    @:optional var Description : String;
    var InstanceId : String;
    @:optional var TargetEnvironment : String;
    @:optional var ExportToS3Task : {
        @:optional var ContainerFormat : String;
        @:optional var S3Bucket : String;
        @:optional var DiskImageFormat : String;
        @:optional var S3Prefix : String;
    };
};
