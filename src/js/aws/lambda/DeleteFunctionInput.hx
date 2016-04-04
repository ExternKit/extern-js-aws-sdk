package js.aws.lambda;

typedef DeleteFunctionInput = {
    var FunctionName : String;
    @:optional var Qualifier : String;
};
