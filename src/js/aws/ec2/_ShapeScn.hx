package js.aws.ec2;

typedef _ShapeScn = {
    @:optional var VpnGatewayId : String;
    @:optional var VpnConnectionId : String;
    @:optional var CustomerGatewayId : String;
    @:optional var Routes : Array<{
        @:optional var Source : String;
        @:optional var State : String;
        @:optional var DestinationCidrBlock : String;
    }>;
    @:optional var Category : String;
    @:optional var VgwTelemetry : Array<{
        @:optional var OutsideIpAddress : String;
        @:optional var StatusMessage : String;
        @:optional var AcceptedRouteCount : Int;
        @:optional var LastStatusChange : Float;
        @:optional var Status : String;
    }>;
    @:optional var State : String;
    @:optional var TransitGatewayId : String;
    @:optional var CustomerGatewayConfiguration : String;
    @:optional var Options : {
        @:optional var StaticRoutesOnly : Bool;
    };
    @:optional var Tags : _ShapeSi;
    @:optional var Type : String;
};
