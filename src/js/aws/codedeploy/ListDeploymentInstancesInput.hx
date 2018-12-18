package js.aws.codedeploy;

typedef ListDeploymentInstancesInput = {
    @:optional var instanceTypeFilter : Array<String>;
    @:optional var instanceStatusFilter : Array<_ShapeS36>;
    var deploymentId : String;
    @:optional var nextToken : String;
};
