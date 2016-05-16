package js.aws.ssm;

typedef SendCommandInput = {
    @:optional var Parameters : _ShapeS8;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var Comment : String;
    @:optional var DocumentHash : String;
    var DocumentName : String;
    @:optional var OutputS3BucketName : String;
    var InstanceIds : _ShapeS3;
    @:optional var DocumentHashType : String;
    @:optional var TimeoutSeconds : Int;
};
