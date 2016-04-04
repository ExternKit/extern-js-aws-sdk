package js.aws.cloudformation;

typedef ListStackResourcesInput = {
    @:optional var NextToken : String;
    var StackName : String;
};
