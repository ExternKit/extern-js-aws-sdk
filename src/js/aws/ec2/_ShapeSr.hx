package js.aws.ec2;

typedef _ShapeSr = {
    @:optional var ExpirationTime : Float;
    @:optional var VpcPeeringConnectionId : String;
    @:optional var RequesterVpcInfo : _ShapeSs;
    @:optional var AccepterVpcInfo : _ShapeSs;
    @:optional var Tags : _ShapeSi;
    @:optional var Status : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
};
