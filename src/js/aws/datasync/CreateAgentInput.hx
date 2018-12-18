package js.aws.datasync;

typedef CreateAgentInput = {
    var ActivationKey : String;
    @:optional var AgentName : String;
    @:optional var Tags : _ShapeS7;
};
