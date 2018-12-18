package js.aws.ssm;

typedef SendCommandInput = {
    @:optional var Parameters : _ShapeSt;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var Comment : String;
    @:optional var DocumentHash : String;
    @:optional var Targets : _ShapeSx;
    var DocumentName : String;
    @:optional var OutputS3BucketName : String;
    @:optional var CloudWatchOutputConfig : _ShapeSe4;
    @:optional var ServiceRoleArn : String;
    @:optional var NotificationConfig : _ShapeSg7;
    @:optional var InstanceIds : _ShapeSb;
    @:optional var DocumentVersion : String;
    @:optional var OutputS3Region : String;
    @:optional var MaxErrors : String;
    @:optional var DocumentHashType : String;
    @:optional var MaxConcurrency : String;
    @:optional var TimeoutSeconds : Int;
};
