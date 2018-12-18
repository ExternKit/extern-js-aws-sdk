package js.aws.lambda;

typedef GetAccountSettingsOutput = {
    @:optional var AccountLimit : {
        @:optional var UnreservedConcurrentExecutions : Int;
        @:optional var ConcurrentExecutions : Int;
        @:optional var CodeSizeZipped : Int;
        @:optional var TotalCodeSize : Int;
        @:optional var CodeSizeUnzipped : Int;
    };
    @:optional var AccountUsage : {
        @:optional var FunctionCount : Int;
        @:optional var TotalCodeSize : Int;
    };
};
