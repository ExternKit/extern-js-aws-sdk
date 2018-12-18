package js.aws.cloudformation;

typedef ListStackSetsOutput = {
    @:optional var NextToken : String;
    @:optional var Summaries : Array<{
        @:optional var Description : String;
        @:optional var StackSetName : String;
        @:optional var StackSetId : String;
        @:optional var Status : String;
    }>;
};
