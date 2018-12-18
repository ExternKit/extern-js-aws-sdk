package js.aws.ec2;

typedef _ShapeSby = {
    @:optional var RouteTableIds : _ShapeSd;
    @:optional var VpcId : String;
    @:optional var Groups : Array<{
        @:optional var GroupId : String;
        @:optional var GroupName : String;
    }>;
    @:optional var CreationTimestamp : Float;
    @:optional var SubnetIds : _ShapeSd;
    @:optional var ServiceName : String;
    @:optional var VpcEndpointType : String;
    @:optional var State : String;
    @:optional var VpcEndpointId : String;
    @:optional var DnsEntries : Array<{
        @:optional var HostedZoneId : String;
        @:optional var DnsName : String;
    }>;
    @:optional var PolicyDocument : String;
    @:optional var NetworkInterfaceIds : _ShapeSd;
    @:optional var PrivateDnsEnabled : Bool;
};
