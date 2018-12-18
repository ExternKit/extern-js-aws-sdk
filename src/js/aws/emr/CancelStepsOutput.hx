package js.aws.emr;

typedef CancelStepsOutput = {
    @:optional var CancelStepsInfoList : Array<{
        @:optional var Reason : String;
        @:optional var Status : String;
        @:optional var StepId : String;
    }>;
};
