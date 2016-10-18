package js.aws.ec2;

typedef _ShapeSb = {
    @:optional var ExpirationTime : Float;
    @:optional var VpcPeeringConnectionId : String;
    @:optional var RequesterVpcInfo : _ShapeSc;
    @:optional var AccepterVpcInfo : _ShapeSc;
    @:optional var Tags : _ShapeSh;
    @:optional var Status : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
};
