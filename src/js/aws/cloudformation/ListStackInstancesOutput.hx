package js.aws.cloudformation;

typedef ListStackInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var Summaries : Array<{
        @:optional var Account : String;
        @:optional var StackId : String;
        @:optional var StackSetId : String;
        @:optional var StatusReason : String;
        @:optional var Region : String;
        @:optional var Status : String;
    }>;
};
