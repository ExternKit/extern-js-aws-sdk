package js.aws.ec2;

typedef _ShapeS3z = {
    @:optional var Attachments : Array<{
        @:optional var VpcId : String;
        @:optional var State : String;
    }>;
    @:optional var InternetGatewayId : String;
    @:optional var Tags : _ShapeSh;
};
