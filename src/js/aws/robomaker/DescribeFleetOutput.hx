package js.aws.robomaker;

typedef DescribeFleetOutput = {
    @:optional var name : String;
    @:optional var createdAt : Float;
    @:optional var arn : String;
    @:optional var lastDeploymentJob : String;
    @:optional var lastDeploymentTime : Float;
    @:optional var lastDeploymentStatus : String;
    @:optional var robots : _ShapeS2n;
};
