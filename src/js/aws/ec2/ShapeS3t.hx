package js.aws.ec2;

typedef ShapeS3t = {
    @:optional var Attachments : Array<{
        @:optional var VpcId : String;
        @:optional var State : String;
    }>;
    @:optional var InternetGatewayId : String;
    @:optional var Tags : ShapeSa;
};
