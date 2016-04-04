package js.aws.ssm;

typedef ShapeS2s = {
    @:optional var Parameters : ShapeS8;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var Comment : String;
    @:optional var ExpiresAfter : Float;
    @:optional var DocumentName : String;
    @:optional var OutputS3BucketName : String;
    @:optional var CommandId : String;
    @:optional var InstanceIds : ShapeS3;
    @:optional var RequestedDateTime : Float;
    @:optional var Status : String;
};
