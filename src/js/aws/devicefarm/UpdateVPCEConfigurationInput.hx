package js.aws.devicefarm;

typedef UpdateVPCEConfigurationInput = {
    var arn : String;
    @:optional var vpceConfigurationName : String;
    @:optional var serviceDnsName : String;
    @:optional var vpceConfigurationDescription : String;
    @:optional var vpceServiceName : String;
};
