package js.aws.ec2;

typedef ModifyVpcAttributeInput = {
    var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSar;
    @:optional var EnableDnsSupport : _ShapeSar;
};
