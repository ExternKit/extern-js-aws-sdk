package js.aws.opsworks;

typedef DescribeStackSummaryOutput = {
    @:optional var StackSummary : {
        @:optional var LayersCount : Int;
        @:optional var InstancesCount : {
            @:optional var StartFailed : Int;
            @:optional var RunningSetup : Int;
            @:optional var Unassigning : Int;
            @:optional var Booting : Int;
            @:optional var Registered : Int;
            @:optional var Pending : Int;
            @:optional var Registering : Int;
            @:optional var Assigning : Int;
            @:optional var Stopping : Int;
            @:optional var Deregistering : Int;
            @:optional var Stopped : Int;
            @:optional var Terminated : Int;
            @:optional var ShuttingDown : Int;
            @:optional var Terminating : Int;
            @:optional var Rebooting : Int;
            @:optional var ConnectionLost : Int;
            @:optional var SetupFailed : Int;
            @:optional var Online : Int;
            @:optional var Requested : Int;
        };
        @:optional var StackId : String;
        @:optional var Arn : String;
        @:optional var AppsCount : Int;
        @:optional var Name : String;
    };
};
