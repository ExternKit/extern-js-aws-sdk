package js.aws.elb;

typedef SetLoadBalancerPoliciesForBackendServerInput = {
    var LoadBalancerName : String;
    var InstancePort : Int;
    var PolicyNames : _ShapeS2k;
};
