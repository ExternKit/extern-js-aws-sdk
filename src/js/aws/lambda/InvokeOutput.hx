package js.aws.lambda;

typedef InvokeOutput = {
    @:optional var LogResult : String;
    @:optional var FunctionError : String;
    @:optional var StatusCode : Int;
    @:optional var Payload : _ShapeS14;
    @:optional var ExecutedVersion : String;
};
