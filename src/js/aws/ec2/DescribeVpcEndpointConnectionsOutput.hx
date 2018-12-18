package js.aws.ec2;

typedef DescribeVpcEndpointConnectionsOutput = {
    @:optional var NextToken : String;
    @:optional var VpcEndpointConnections : Array<{
        @:optional var VpcEndpointOwner : String;
        @:optional var ServiceId : String;
        @:optional var CreationTimestamp : Float;
        @:optional var VpcEndpointId : String;
        @:optional var VpcEndpointState : String;
    }>;
};
