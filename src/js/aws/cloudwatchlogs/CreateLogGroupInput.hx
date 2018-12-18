package js.aws.cloudwatchlogs;

typedef CreateLogGroupInput = {
    @:optional var tags : _ShapeSe;
    var logGroupName : String;
    @:optional var kmsKeyId : String;
};
