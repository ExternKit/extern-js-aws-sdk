package js.aws.cloudformation;

typedef ListStackSetOperationResultsOutput = {
    @:optional var NextToken : String;
    @:optional var Summaries : Array<{
        @:optional var Account : String;
        @:optional var AccountGateResult : {
            @:optional var StatusReason : String;
            @:optional var Status : String;
        };
        @:optional var StatusReason : String;
        @:optional var Region : String;
        @:optional var Status : String;
    }>;
};
