package js.aws.cloudformation;

typedef DeleteStackInstancesInput = {
    var Regions : _ShapeS1i;
    var Accounts : _ShapeS1g;
    var StackSetName : String;
    @:optional var OperationId : String;
    var RetainStacks : Bool;
    @:optional var OperationPreferences : _ShapeS1k;
};
