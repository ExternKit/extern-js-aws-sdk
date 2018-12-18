package js.aws.robomaker;

typedef DescribeSimulationJobOutput = {
    @:optional var failureCode : String;
    @:optional var name : String;
    @:optional var robotApplications : _ShapeSj;
    @:optional var iamRole : String;
    @:optional var vpcConfig : _ShapeSt;
    @:optional var simulationTimeMillis : Int;
    @:optional var maxJobDurationInSeconds : Int;
    @:optional var arn : String;
    @:optional var lastUpdatedAt : Float;
    @:optional var status : String;
    @:optional var clientRequestToken : String;
    @:optional var failureBehavior : String;
    @:optional var simulationApplications : _ShapeSr;
    @:optional var outputLocation : _ShapeSd;
};
