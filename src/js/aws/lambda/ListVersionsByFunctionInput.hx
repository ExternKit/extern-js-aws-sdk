package js.aws.lambda;

typedef ListVersionsByFunctionInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    var FunctionName : String;
};
