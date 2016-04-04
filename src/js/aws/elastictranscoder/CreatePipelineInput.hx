package js.aws.elastictranscoder;

typedef CreatePipelineInput = {
    @:optional var AwsKmsKeyArn : String;
    @:optional var ContentConfig : ShapeS29;
    @:optional var Notifications : ShapeS27;
    @:optional var OutputBucket : String;
    var InputBucket : String;
    var Name : String;
    var Role : String;
    @:optional var ThumbnailConfig : ShapeS29;
};
