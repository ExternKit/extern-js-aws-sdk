package js.aws.sms;

typedef PutAppLaunchConfigurationInput = {
    @:optional var roleName : String;
    @:optional var appId : String;
    @:optional var serverGroupLaunchConfigurations : _ShapeS27;
};
