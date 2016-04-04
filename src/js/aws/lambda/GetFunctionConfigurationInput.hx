package js.aws.lambda;

typedef GetFunctionConfigurationInput = {
    var FunctionName : String;
    @:optional var Qualifier : String;
};
