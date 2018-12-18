package js.aws.devicefarm;

typedef CreateVPCEConfigurationInput = {
    var vpceConfigurationName : String;
    var serviceDnsName : String;
    @:optional var vpceConfigurationDescription : String;
    var vpceServiceName : String;
};
