package js.aws.cloudformation;

typedef DetectStackDriftInput = {
    var StackName : String;
    @:optional var LogicalResourceIds : Array<String>;
};
