package js.aws.robomaker;

typedef DescribeRobotOutput = {
    @:optional var name : String;
    @:optional var createdAt : Float;
    @:optional var architecture : String;
    @:optional var greengrassGroupId : String;
    @:optional var arn : String;
    @:optional var status : String;
    @:optional var lastDeploymentJob : String;
    @:optional var lastDeploymentTime : Float;
    @:optional var fleetArn : String;
};
