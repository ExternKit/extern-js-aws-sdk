package js.aws.codedeploy;

typedef _ShapeS2h = {
    @:optional var completeTime : Float;
    @:optional var updateOutdatedInstancesOnly : Bool;
    @:optional var deploymentGroupName : String;
    @:optional var rollbackInfo : {
        @:optional var rollbackDeploymentId : String;
        @:optional var rollbackMessage : String;
        @:optional var rollbackTriggeringDeploymentId : String;
    };
    @:optional var revision : _ShapeSb;
    @:optional var description : String;
    @:optional var createTime : Float;
    @:optional var applicationName : String;
    @:optional var deploymentOverview : {
        @:optional var InProgress : Int;
        @:optional var Pending : Int;
        @:optional var Skipped : Int;
        @:optional var Failed : Int;
        @:optional var Succeeded : Int;
    };
    @:optional var startTime : Float;
    @:optional var status : String;
    @:optional var ignoreApplicationStopFailures : Bool;
    @:optional var deploymentConfigName : String;
    @:optional var creator : String;
    @:optional var errorInformation : {
        @:optional var code : String;
        @:optional var message : String;
    };
    @:optional var deploymentId : String;
    @:optional var autoRollbackConfiguration : _ShapeS1t;
};
