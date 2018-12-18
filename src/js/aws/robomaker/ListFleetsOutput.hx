package js.aws.robomaker;

typedef ListFleetsOutput = {
    @:optional var fleetDetails : Array<{
        @:optional var name : String;
        @:optional var createdAt : Float;
        @:optional var arn : String;
        @:optional var lastDeploymentJob : String;
        @:optional var lastDeploymentTime : Float;
        @:optional var lastDeploymentStatus : String;
    }>;
    @:optional var nextToken : String;
};
