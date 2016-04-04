package js.aws.ssm;

typedef SendCommandInput = {
    @:optional var Parameters : ShapeS8;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var Comment : String;
    var DocumentName : String;
    @:optional var OutputS3BucketName : String;
    var InstanceIds : ShapeS3;
    @:optional var TimeoutSeconds : Int;
};
