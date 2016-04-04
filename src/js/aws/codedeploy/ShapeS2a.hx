package js.aws.codedeploy;

typedef ShapeS2a = {
    @:optional var completeTime : Float;
    @:optional var deploymentGroupName : String;
    @:optional var revision : ShapeSb;
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
};
