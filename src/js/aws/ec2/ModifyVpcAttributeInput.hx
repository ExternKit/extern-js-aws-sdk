package js.aws.ec2;

typedef ModifyVpcAttributeInput = {
    var VpcId : String;
    @:optional var EnableDnsHostnames : ShapeSar;
    @:optional var EnableDnsSupport : ShapeSar;
};
