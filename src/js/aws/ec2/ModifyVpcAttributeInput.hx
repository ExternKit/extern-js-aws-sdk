package js.aws.ec2;

typedef ModifyVpcAttributeInput = {
    var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSat;
    @:optional var EnableDnsSupport : _ShapeSat;
};
