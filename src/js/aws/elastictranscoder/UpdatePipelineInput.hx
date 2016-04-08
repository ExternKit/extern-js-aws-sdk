package js.aws.elastictranscoder;

typedef UpdatePipelineInput = {
    @:optional var AwsKmsKeyArn : String;
    @:optional var ContentConfig : _ShapeS29;
    @:optional var Notifications : _ShapeS27;
    var Id : String;
    @:optional var InputBucket : String;
    @:optional var Name : String;
    @:optional var Role : String;
    @:optional var ThumbnailConfig : _ShapeS29;
};
