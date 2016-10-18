package js.aws.ec2;

typedef ModifyVpcAttributeInput = {
    var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSbc;
    @:optional var EnableDnsSupport : _ShapeSbc;
};
