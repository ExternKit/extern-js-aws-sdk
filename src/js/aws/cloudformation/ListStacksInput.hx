package js.aws.cloudformation;

typedef ListStacksInput = {
    @:optional var StackStatusFilter : Array<String>;
    @:optional var NextToken : String;
};
