package js.aws.lambda;

typedef GetPolicyInput = {
    var FunctionName : String;
    @:optional var Qualifier : String;
};
