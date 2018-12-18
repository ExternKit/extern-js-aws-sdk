package js.aws.ssm;

typedef GetCommandInvocationOutput = {
    @:optional var Comment : String;
    @:optional var DocumentName : String;
    @:optional var ExecutionStartDateTime : String;
    @:optional var InstanceId : String;
    @:optional var CloudWatchOutputConfig : _ShapeSe4;
    @:optional var ExecutionElapsedTime : String;
    @:optional var CommandId : String;
    @:optional var StatusDetails : String;
    @:optional var PluginName : String;
    @:optional var StandardErrorContent : String;
    @:optional var StandardOutputUrl : String;
    @:optional var ResponseCode : Int;
    @:optional var StandardErrorUrl : String;
    @:optional var DocumentVersion : String;
    @:optional var StandardOutputContent : String;
    @:optional var ExecutionEndDateTime : String;
    @:optional var Status : String;
};
