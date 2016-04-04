package js.aws.ec2;

typedef ShapeS5 = {
    @:optional var ExpirationTime : Float;
    @:optional var VpcPeeringConnectionId : String;
    @:optional var RequesterVpcInfo : ShapeS6;
    @:optional var AccepterVpcInfo : ShapeS6;
    @:optional var Tags : ShapeSa;
    @:optional var Status : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
};
