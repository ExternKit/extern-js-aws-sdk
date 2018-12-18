package js.aws.ssm;

typedef SendAutomationSignalInput = {
    var SignalType : String;
    var AutomationExecutionId : String;
    @:optional var Payload : _ShapeS6s;
};
