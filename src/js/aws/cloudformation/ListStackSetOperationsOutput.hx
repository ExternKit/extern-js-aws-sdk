package js.aws.cloudformation;

typedef ListStackSetOperationsOutput = {
    @:optional var NextToken : String;
    @:optional var Summaries : Array<{
        @:optional var Action : String;
        @:optional var CreationTimestamp : Float;
        @:optional var OperationId : String;
        @:optional var EndTimestamp : Float;
        @:optional var Status : String;
    }>;
};
