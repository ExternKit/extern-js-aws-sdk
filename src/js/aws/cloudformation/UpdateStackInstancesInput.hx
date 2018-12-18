package js.aws.cloudformation;

typedef UpdateStackInstancesInput = {
    var Regions : _ShapeS1i;
    var Accounts : _ShapeS1g;
    var StackSetName : String;
    @:optional var OperationId : String;
    @:optional var OperationPreferences : _ShapeS1k;
    @:optional var ParameterOverrides : _ShapeSe;
};
