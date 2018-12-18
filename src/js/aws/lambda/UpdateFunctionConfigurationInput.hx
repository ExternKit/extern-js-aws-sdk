package js.aws.lambda;

typedef UpdateFunctionConfigurationInput = {
    @:optional var Description : String;
    @:optional var DeadLetterConfig : _ShapeS1g;
    @:optional var MemorySize : Int;
    @:optional var KMSKeyArn : String;
    @:optional var VpcConfig : _ShapeS1b;
    @:optional var RevisionId : String;
    var FunctionName : String;
    @:optional var Layers : _ShapeS1s;
    @:optional var Environment : _ShapeS1i;
    @:optional var Handler : String;
    @:optional var Timeout : Int;
    @:optional var TracingConfig : _ShapeS1n;
    @:optional var Role : String;
    @:optional var Runtime : String;
};
