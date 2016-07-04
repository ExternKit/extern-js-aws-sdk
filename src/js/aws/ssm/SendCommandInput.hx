package js.aws.ssm;

typedef SendCommandInput = {
    @:optional var Parameters : _ShapeSp;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var Comment : String;
    @:optional var DocumentHash : String;
    var DocumentName : String;
    @:optional var OutputS3BucketName : String;
    var InstanceIds : _ShapeSb;
    @:optional var DocumentHashType : String;
    @:optional var TimeoutSeconds : Int;
};
