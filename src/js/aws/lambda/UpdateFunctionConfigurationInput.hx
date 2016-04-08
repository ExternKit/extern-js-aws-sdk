package js.aws.lambda;

typedef UpdateFunctionConfigurationInput = {
    @:optional var Description : String;
    @:optional var MemorySize : Int;
    @:optional var VpcConfig : _ShapeS10;
    var FunctionName : String;
    @:optional var Handler : String;
    @:optional var Timeout : Int;
    @:optional var Role : String;
    @:optional var Runtime : String;
};
