package js.aws.ssm;

typedef StartAutomationExecutionInput = {
    @:optional var Parameters : _ShapeS6s;
    @:optional var Targets : _ShapeSx;
    @:optional var ClientToken : String;
    var DocumentName : String;
    @:optional var TargetParameterName : String;
    @:optional var TargetLocations : _ShapeSds;
    @:optional var DocumentVersion : String;
    @:optional var TargetMaps : _ShapeS6x;
    @:optional var MaxErrors : String;
    @:optional var MaxConcurrency : String;
    @:optional var Mode : String;
};
