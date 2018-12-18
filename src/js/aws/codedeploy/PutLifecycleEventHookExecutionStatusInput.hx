package js.aws.codedeploy;

typedef PutLifecycleEventHookExecutionStatusInput = {
    @:optional var status : String;
    @:optional var deploymentId : String;
    @:optional var lifecycleEventHookExecutionId : String;
};
