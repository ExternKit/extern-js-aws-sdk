package js.aws.lambda;

typedef InvokeOutput = {
    @:optional var LogResult : String;
    @:optional var FunctionError : String;
    @:optional var StatusCode : Int;
    @:optional var Payload : Dynamic;
};
