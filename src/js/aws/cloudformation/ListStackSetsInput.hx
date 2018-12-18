package js.aws.cloudformation;

typedef ListStackSetsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Status : String;
};
