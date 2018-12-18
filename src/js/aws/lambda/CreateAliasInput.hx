package js.aws.lambda;

typedef CreateAliasInput = {
    @:optional var Description : String;
    var FunctionName : String;
    @:optional var RoutingConfig : _ShapeSn;
    var FunctionVersion : String;
    var Name : String;
};
