package js.aws.codedeploy;

typedef StopDeploymentInput = {
    @:optional var autoRollbackEnabled : Bool;
    var deploymentId : String;
};
