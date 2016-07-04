package js.aws.ec2;

typedef ModifyVpcAttributeInput = {
    var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSav;
    @:optional var EnableDnsSupport : _ShapeSav;
};
