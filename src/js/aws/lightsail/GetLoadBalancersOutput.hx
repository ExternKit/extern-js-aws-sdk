package js.aws.lightsail;

typedef GetLoadBalancersOutput = {
    @:optional var nextPageToken : String;
    @:optional var loadBalancers : Array<_ShapeS65>;
};
