package js.aws.lambda;

typedef PutFunctionConcurrencyInput = {
    var ReservedConcurrentExecutions : Int;
    var FunctionName : String;
};
