package js.aws.cloudformation;

typedef DescribeStackSetOperationOutput = {
    @:optional var StackSetOperation : {
        @:optional var Action : String;
        @:optional var AdministrationRoleARN : String;
        @:optional var CreationTimestamp : Float;
        @:optional var OperationId : String;
        @:optional var EndTimestamp : Float;
        @:optional var StackSetId : String;
        @:optional var RetainStacks : Bool;
        @:optional var OperationPreferences : _ShapeS1k;
        @:optional var ExecutionRoleName : String;
        @:optional var Status : String;
    };
};
