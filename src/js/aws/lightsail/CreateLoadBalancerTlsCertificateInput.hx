package js.aws.lightsail;

typedef CreateLoadBalancerTlsCertificateInput = {
    @:optional var tags : _ShapeS12;
    var loadBalancerName : String;
    @:optional var certificateAlternativeNames : _ShapeS1z;
    var certificateName : String;
    var certificateDomainName : String;
};
