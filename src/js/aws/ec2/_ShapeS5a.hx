package js.aws.ec2;

typedef _ShapeS5a = {
    @:optional var VpcId : String;
    @:optional var PropagatingVgws : Array<{
        @:optional var GatewayId : String;
    }>;
    @:optional var Associations : Array<{
        @:optional var RouteTableAssociationId : String;
        @:optional var SubnetId : String;
        @:optional var RouteTableId : String;
        @:optional var Main : Bool;
    }>;
    @:optional var Routes : Array<{
        @:optional var InstanceOwnerId : String;
        @:optional var InstanceId : String;
        @:optional var VpcPeeringConnectionId : String;
        @:optional var DestinationPrefixListId : String;
        @:optional var Origin : String;
        @:optional var State : String;
        @:optional var DestinationCidrBlock : String;
        @:optional var NetworkInterfaceId : String;
        @:optional var NatGatewayId : String;
        @:optional var GatewayId : String;
    }>;
    @:optional var RouteTableId : String;
    @:optional var Tags : _ShapeSh;
};
