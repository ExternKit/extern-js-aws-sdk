package js.aws.lambda;

typedef UpdateFunctionConfigurationInput = {
    @:optional var Description : String;
    @:optional var MemorySize : Int;
    @:optional var VpcConfig : ShapeSz;
    var FunctionName : String;
    @:optional var Handler : String;
    @:optional var Timeout : Int;
    @:optional var Role : String;
};
