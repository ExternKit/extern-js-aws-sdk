package js.aws.elastictranscoder;

typedef UpdatePipelineInput = {
    @:optional var AwsKmsKeyArn : String;
    @:optional var ContentConfig : _ShapeS2a;
    @:optional var Notifications : _ShapeS28;
    var Id : String;
    @:optional var InputBucket : String;
    @:optional var Name : String;
    @:optional var Role : String;
    @:optional var ThumbnailConfig : _ShapeS2a;
};
