package js.aws.emr;

typedef ListInstancesOutput = {
    @:optional var Instances : Array<{
        @:optional var PublicIpAddress : String;
        @:optional var Ec2InstanceId : String;
        @:optional var PrivateIpAddress : String;
        @:optional var PublicDnsName : String;
        @:optional var Id : String;
        @:optional var EbsVolumes : Array<{
            @:optional var VolumeId : String;
            @:optional var Device : String;
        }>;
        @:optional var InstanceGroupId : String;
        @:optional var PrivateDnsName : String;
        @:optional var Status : {
            @:optional var Timeline : {
                @:optional var EndDateTime : Float;
                @:optional var CreationDateTime : Float;
                @:optional var ReadyDateTime : Float;
            };
            @:optional var StateChangeReason : {
                @:optional var Message : String;
                @:optional var Code : String;
            };
            @:optional var State : String;
        };
    }>;
    @:optional var Marker : String;
};
