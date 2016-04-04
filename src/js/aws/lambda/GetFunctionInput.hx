package js.aws.lambda;

typedef GetFunctionInput = {
    var FunctionName : String;
    @:optional var Qualifier : String;
};
