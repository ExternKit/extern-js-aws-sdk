package js.aws.lambda;

typedef CreateAliasInput = {
    @:optional var Description : String;
    var FunctionName : String;
    var FunctionVersion : String;
    var Name : String;
};
