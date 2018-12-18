package js.aws.cloudformation;

typedef ListStackInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var StackSetName : String;
    @:optional var StackInstanceRegion : String;
    @:optional var StackInstanceAccount : String;
};
