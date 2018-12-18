package js.aws.ec2;

typedef DescribeVpcEndpointServicesOutput = {
    @:optional var ServiceDetails : Array<{
        @:optional var BaseEndpointDnsNames : _ShapeSd;
        @:optional var Owner : String;
        @:optional var AcceptanceRequired : Bool;
        @:optional var ServiceName : String;
        @:optional var ServiceType : _ShapeScc;
        @:optional var VpcEndpointPolicySupported : Bool;
        @:optional var AvailabilityZones : _ShapeSd;
        @:optional var PrivateDnsName : String;
    }>;
    @:optional var NextToken : String;
    @:optional var ServiceNames : _ShapeSd;
};
