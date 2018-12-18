package js.aws.stepfunctions;

typedef GetActivityTaskInput = {
    @:optional var workerName : String;
    var activityArn : String;
};
