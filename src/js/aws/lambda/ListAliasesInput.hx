package js.aws.lambda;

typedef ListAliasesInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    var FunctionName : String;
    @:optional var FunctionVersion : String;
};
