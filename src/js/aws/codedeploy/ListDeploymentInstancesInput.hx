package js.aws.codedeploy;

typedef ListDeploymentInstancesInput = {
    @:optional var instanceStatusFilter : Array<String>;
    var deploymentId : String;
    @:optional var nextToken : String;
};
