package js.aws.datasync;

typedef CreateTaskInput = {
    @:optional var CloudWatchLogGroupArn : String;
    var SourceLocationArn : String;
    var DestinationLocationArn : String;
    @:optional var Options : _ShapeSx;
    @:optional var Name : String;
    @:optional var Tags : _ShapeS7;
};
