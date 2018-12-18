package js.aws.codedeploy;

typedef _ShapeS25 = {
    @:optional var terminateBlueInstancesOnDeploymentSuccess : {
        @:optional var terminationWaitTimeInMinutes : Int;
        @:optional var action : String;
    };
    @:optional var deploymentReadyOption : {
        @:optional var waitTimeInMinutes : Int;
        @:optional var actionOnTimeout : String;
    };
    @:optional var greenFleetProvisioningOption : {
        @:optional var action : String;
    };
};
