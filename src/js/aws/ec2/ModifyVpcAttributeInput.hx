package js.aws.ec2;

typedef ModifyVpcAttributeInput = {
    var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSas;
    @:optional var EnableDnsSupport : _ShapeSas;
};
