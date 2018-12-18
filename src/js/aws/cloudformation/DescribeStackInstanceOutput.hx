package js.aws.cloudformation;

typedef DescribeStackInstanceOutput = {
    @:optional var StackInstance : {
        @:optional var Account : String;
        @:optional var StackId : String;
        @:optional var StackSetId : String;
        @:optional var ParameterOverrides : _ShapeSe;
        @:optional var StatusReason : String;
        @:optional var Region : String;
        @:optional var Status : String;
    };
};
