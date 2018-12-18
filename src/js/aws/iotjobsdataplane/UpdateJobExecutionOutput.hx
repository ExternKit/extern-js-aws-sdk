package js.aws.iotjobsdataplane;

typedef UpdateJobExecutionOutput = {
    @:optional var executionState : {
        @:optional var versionNumber : Int;
        @:optional var status : String;
        @:optional var statusDetails : _ShapeSa;
    };
    @:optional var jobDocument : String;
};
