package js.aws.elastictranscoder;

typedef UpdatePipelineInput = {
    @:optional var AwsKmsKeyArn : String;
    @:optional var ContentConfig : _ShapeS2c;
    @:optional var Notifications : _ShapeS2a;
    var Id : String;
    @:optional var InputBucket : String;
    @:optional var Name : String;
    @:optional var Role : String;
    @:optional var ThumbnailConfig : _ShapeS2c;
};
