package js.aws.lightsail;

typedef CreateLoadBalancerInput = {
    @:optional var healthCheckPath : String;
    var instancePort : Int;
    @:optional var tags : _ShapeS12;
    var loadBalancerName : String;
    @:optional var certificateAlternativeNames : _ShapeS1z;
    @:optional var certificateName : String;
    @:optional var certificateDomainName : String;
};
