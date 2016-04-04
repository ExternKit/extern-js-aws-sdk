package js.aws.elb;

typedef ShapeSy = {
    var Protocol : String;
    var LoadBalancerPort : Int;
    @:optional var SSLCertificateId : String;
    var InstancePort : Int;
    @:optional var InstanceProtocol : String;
};
