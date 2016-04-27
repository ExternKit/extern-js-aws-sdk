package js.aws.ec2;

typedef _ShapeS3u = {
    @:optional var Attachments : Array<{
        @:optional var VpcId : String;
        @:optional var State : String;
    }>;
    @:optional var InternetGatewayId : String;
    @:optional var Tags : _ShapeSb;
};
