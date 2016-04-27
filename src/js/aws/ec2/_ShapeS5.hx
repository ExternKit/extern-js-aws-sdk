package js.aws.ec2;

typedef _ShapeS5 = {
    @:optional var ExpirationTime : Float;
    @:optional var VpcPeeringConnectionId : String;
    @:optional var RequesterVpcInfo : _ShapeS6;
    @:optional var AccepterVpcInfo : _ShapeS6;
    @:optional var Tags : _ShapeSb;
    @:optional var Status : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
};
