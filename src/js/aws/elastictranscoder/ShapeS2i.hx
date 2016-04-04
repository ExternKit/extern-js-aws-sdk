package js.aws.elastictranscoder;

typedef ShapeS2i = {
    @:optional var AwsKmsKeyArn : String;
    @:optional var ContentConfig : ShapeS29;
    @:optional var Notifications : ShapeS27;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var OutputBucket : String;
    @:optional var InputBucket : String;
    @:optional var Name : String;
    @:optional var Role : String;
    @:optional var ThumbnailConfig : ShapeS29;
    @:optional var Status : String;
};
