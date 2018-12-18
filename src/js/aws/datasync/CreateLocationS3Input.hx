package js.aws.datasync;

typedef CreateLocationS3Input = {
    var S3Config : _ShapeSs;
    var Subdirectory : String;
    var S3BucketArn : String;
    @:optional var Tags : _ShapeS7;
};
