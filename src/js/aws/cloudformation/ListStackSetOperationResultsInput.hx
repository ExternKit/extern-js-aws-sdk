package js.aws.cloudformation;

typedef ListStackSetOperationResultsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var StackSetName : String;
    var OperationId : String;
};
