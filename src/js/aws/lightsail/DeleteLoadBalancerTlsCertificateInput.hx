package js.aws.lightsail;

typedef DeleteLoadBalancerTlsCertificateInput = {
    var loadBalancerName : String;
    var certificateName : String;
    @:optional var force : Bool;
};
