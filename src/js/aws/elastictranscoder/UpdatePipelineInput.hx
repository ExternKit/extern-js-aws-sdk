package js.aws.elastictranscoder;

typedef UpdatePipelineInput = {
    @:optional var AwsKmsKeyArn : String;
    @:optional var ContentConfig : ShapeS29;
    @:optional var Notifications : ShapeS27;
    var Id : String;
    @:optional var InputBucket : String;
    @:optional var Name : String;
    @:optional var Role : String;
    @:optional var ThumbnailConfig : ShapeS29;
};
