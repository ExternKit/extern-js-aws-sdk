package js.aws.lambda;

typedef UpdateAliasInput = {
    @:optional var Description : String;
    var FunctionName : String;
    @:optional var FunctionVersion : String;
    var Name : String;
};
