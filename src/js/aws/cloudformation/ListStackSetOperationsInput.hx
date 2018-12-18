package js.aws.cloudformation;

typedef ListStackSetOperationsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var StackSetName : String;
};
