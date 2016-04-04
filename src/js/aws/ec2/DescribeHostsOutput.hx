package js.aws.ec2;

typedef DescribeHostsOutput = {
    @:optional var NextToken : String;
    @:optional var Hosts : Array<{
        @:optional var HostProperties : {
            @:optional var Cores : Int;
            @:optional var InstanceType : String;
            @:optional var TotalVCpus : Int;
            @:optional var Sockets : Int;
        };
        @:optional var AvailabilityZone : String;
        @:optional var ClientToken : String;
        @:optional var AutoPlacement : String;
        @:optional var Instances : Array<{
            @:optional var InstanceId : String;
            @:optional var InstanceType : String;
        }>;
        @:optional var AvailableCapacity : {
            @:optional var AvailableVCpus : Int;
            @:optional var AvailableInstanceCapacity : Array<{
                @:optional var TotalCapacity : Int;
                @:optional var AvailableCapacity : Int;
                @:optional var InstanceType : String;
            }>;
        };
        @:optional var HostId : String;
        @:optional var HostReservationId : String;
        @:optional var State : String;
    }>;
};
