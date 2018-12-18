package js.aws.datasync;

typedef CreateLocationEfsInput = {
    var Subdirectory : String;
    var EfsFilesystemArn : String;
    var Ec2Config : _ShapeSf;
    @:optional var Tags : _ShapeS7;
};
