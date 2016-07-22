package js.aws.ssm;

typedef SendCommandInput = {
    @:optional var Parameters : _ShapeSp;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var Comment : String;
    @:optional var DocumentHash : String;
    var DocumentName : String;
    @:optional var OutputS3BucketName : String;
    @:optional var ServiceRoleArn : String;
    @:optional var NotificationConfig : _ShapeS3y;
    var InstanceIds : _ShapeSb;
    @:optional var DocumentHashType : String;
    @:optional var TimeoutSeconds : Int;
};
