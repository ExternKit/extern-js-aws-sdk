package js.aws.devicefarm;

typedef ScheduleRunInput = {
    var projectArn : String;
    @:optional var name : String;
    @:optional var executionConfiguration : {
        @:optional var videoCapture : Bool;
        @:optional var appPackagesCleanup : Bool;
        @:optional var jobTimeoutMinutes : Int;
        @:optional var skipAppResign : Bool;
        @:optional var accountsCleanup : Bool;
    };
    var test : _ShapeS2u;
    @:optional var appArn : String;
    @:optional var deviceSelectionConfiguration : {
        var maxDevices : Int;
        var filters : _ShapeS45;
    };
    @:optional var devicePoolArn : String;
    @:optional var configuration : _ShapeS2x;
};
