package js.aws.lambda;

typedef ListFunctionsInput = {
    @:optional var MaxItems : Int;
    @:optional var MasterRegion : String;
    @:optional var Marker : String;
    @:optional var FunctionVersion : String;
};
