package js.aws.cloudformation;

typedef DeleteStackInput = {
    @:optional var RetainResources : Array<String>;
    var StackName : String;
    @:optional var RoleARN : String;
};
