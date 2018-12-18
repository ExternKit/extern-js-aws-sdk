package js.aws.robomaker;

typedef CreateSimulationJobInput = {
    @:optional var robotApplications : _ShapeSj;
    var iamRole : String;
    @:optional var vpcConfig : {
        @:optional var securityGroups : _ShapeSv;
        @:optional var assignPublicIp : Bool;
        var subnets : _ShapeSu;
    };
    var maxJobDurationInSeconds : Int;
    @:optional var clientRequestToken : String;
    @:optional var failureBehavior : String;
    @:optional var simulationApplications : _ShapeSr;
    @:optional var outputLocation : _ShapeSd;
};
