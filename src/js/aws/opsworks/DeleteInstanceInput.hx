package js.aws.opsworks;

typedef DeleteInstanceInput = {
    @:optional var DeleteElasticIp : Bool;
    var InstanceId : String;
    @:optional var DeleteVolumes : Bool;
};
