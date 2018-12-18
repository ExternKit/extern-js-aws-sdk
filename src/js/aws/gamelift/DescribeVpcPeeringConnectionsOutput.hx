package js.aws.gamelift;

typedef DescribeVpcPeeringConnectionsOutput = {
    @:optional var VpcPeeringConnections : Array<{
        @:optional var IpV4CidrBlock : String;
        @:optional var PeerVpcId : String;
        @:optional var GameLiftVpcId : String;
        @:optional var VpcPeeringConnectionId : String;
        @:optional var FleetId : String;
        @:optional var Status : {
            @:optional var Message : String;
            @:optional var Code : String;
        };
    }>;
};
