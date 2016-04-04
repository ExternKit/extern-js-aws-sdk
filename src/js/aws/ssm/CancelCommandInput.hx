package js.aws.ssm;

typedef CancelCommandInput = {
    var CommandId : String;
    @:optional var InstanceIds : ShapeS3;
};
