package js.aws.ssm;

typedef GetCommandInvocationInput = {
    var InstanceId : String;
    var CommandId : String;
    @:optional var PluginName : String;
};
