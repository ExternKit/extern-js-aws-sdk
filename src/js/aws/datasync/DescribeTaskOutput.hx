package js.aws.datasync;

typedef DescribeTaskOutput = {
    @:optional var ErrorDetail : String;
    @:optional var CreationTime : Float;
    @:optional var CurrentTaskExecutionArn : String;
    @:optional var CloudWatchLogGroupArn : String;
    @:optional var TaskArn : String;
    @:optional var SourceLocationArn : String;
    @:optional var ErrorCode : String;
    @:optional var DestinationLocationArn : String;
    @:optional var Options : _ShapeSx;
    @:optional var Name : String;
    @:optional var Status : String;
};
