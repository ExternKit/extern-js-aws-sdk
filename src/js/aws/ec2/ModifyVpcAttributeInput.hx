package js.aws.ec2;

typedef ModifyVpcAttributeInput = {
    var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSkl;
    @:optional var EnableDnsSupport : _ShapeSkl;
};
