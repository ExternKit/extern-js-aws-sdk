package js.aws.lambda;

typedef InvokeInput = {
    @:optional var LogType : String;
    @:optional var InvocationType : String;
    var FunctionName : String;
    @:optional var Qualifier : String;
    @:optional var ClientContext : String;
    @:optional var Payload : Dynamic;
};
