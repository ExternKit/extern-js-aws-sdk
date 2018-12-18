package js.aws.datasync;

typedef DescribeLocationS3Output = {
    @:optional var CreationTime : Float;
    @:optional var S3Config : _ShapeSs;
    @:optional var LocationArn : String;
    @:optional var LocationUri : String;
};
