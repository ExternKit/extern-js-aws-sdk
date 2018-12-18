package js.aws.elastictranscoder;

typedef CreatePipelineInput = {
    @:optional var AwsKmsKeyArn : String;
    @:optional var ContentConfig : _ShapeS2c;
    @:optional var Notifications : _ShapeS2a;
    @:optional var OutputBucket : String;
    var InputBucket : String;
    var Name : String;
    var Role : String;
    @:optional var ThumbnailConfig : _ShapeS2c;
};
